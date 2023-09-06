pipeline {
    agent none
    tools{
        maven "nandumaven9"
    }
    options {
      skipStagesAfterUnstable()
      skipDefaultCheckout()
    }
    environment {
                DOCKERHUB_CRED = credentials('dockerhubCred')
                GITPASS = credentials('githubpass')
                GITMAIL = credentials('githubmail')
                GITNAME = credentials('githubname')
            }
    stages {
        stage("Cloning project from Github") {
            agent {
                label 'dynamicGit'
            }
            steps {
                dir(path: '/workspace/webApp') {
                    script{
                        try{
                            sh 'rm -rf /workspace/webApp/*'
                        }catch(err){
                            echo err
                        }  
                    }
                    git branch: 'dev', url: 'https://github.com/lakshmiyagnanandareddy/webAppFlask.git'
                    stash includes: "**", name:"gitRepo"
                    stash includes: "Dockerfile", name: "dockerfile"
                    stash includes: "helm/**", name: "helmPackage"
                }
            }
            post{
                failure{
                    mail bcc: '', body: '''We have an error in pipeline on Cloning project from Github stage while cloneing git repository from gitHub in the ecomerce project''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
            }
        }
        
        stage("Testing") {
            agent {
                label "dockerMaven"
            }
             steps{
                 dir(path: '/workspace/webApp') {
                    script{
                    sh 'rm -rf /workspace/webApp/*'
                    unstash 'gitRepo'
                    try{
                        sh 'docker rm -f myd'
                    }catch(err){
                        echo err
                    }
                    sh 'docker run -dit -v /workspace/webApp:/project -p 9099:9099 --name myd nandu9948/jenkins_maven:latest'
                    sh 'docker exec myd /bin/bash -c "cd /project && mvn jetty:run & sleep 30s && cd /project && mvn package"'
                    sh 'docker remove -f myd'
                    stash includes: "target/*.war", name: "projectPackage"
                    }
                }
            }
            post{
                failure{
                    mail bcc: '', body: '''We have an error in pipeline on Testing stage while testing and building package in the ecommerce project''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
                success{
                    dir(path: '/workspace/webApp') {
                        script{
                        
                        sh "pwd"
                        sh "ls"
                        archiveArtifacts artifacts: 'target/*.war', followSymlinks: false, onlyIfSuccessful: true
                        }
                    }
                }
                always{
                    dir(path: '/workspace/webApp') {
                        script{
                            try{
                                junit 'target/surefire-reports/*.xml'
                            }
                            catch(error){
                                echo "Maven didn't generates any test file"
                            }
                        }
                    }
                }
            }
        }
        stage('buildAndPushImage'){
            agent{
                label 'dockerBuild'
            }
            
            steps{
                unstash 'dockerfile'
                unstash 'projectPackage'
                sh 'mv target/*war .'
                sh 'docker login -u $DOCKERHUB_CRED_USR -p $DOCKERHUB_CRED_PSW'
                sh 'docker build -t nandu9948/jenkins_webapp .'
                sh 'docker push nandu9948/jenkins_webapp'
            }
            post{
                failure{
                    mail bcc: '', body: '''We have an error in pipeline on buildAndPushImage stage while building docker image and pushing to dockerHub in the ecommerce project''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
            }
        }
        
        stage('k8sDeploy'){
            agent{
                label 'dockerk8s'
            }
            environment {
                KUBE_CONFIG = credentials('k8smaster')
            }
            steps{
                 script{
                    unstash "helmPackage"
                    def helm_project_name
                    try{
                        helm_project_name = sh(script:'helm status ecommerce --kubeconfig $KUBE_CONFIG', returnStdout: true).trim()
                        writeFile file:"my.txt", text:helm_project_name 
                        helm_project_name = helm_project_name.split("\n")[0]
                    }
                    catch(Exception){
                        helm_project_name = "Creating new project"
                    }
                    echo "$helm_project_name"
                    if (helm_project_name == "NAME: ecommerce"){
                        sh 'helm upgrade ecommerce helm/ --kubeconfig $KUBE_CONFIG'
                    } else {
                        sh 'helm install ecommerce helm/ --kubeconfig $KUBE_CONFIG'
                    }
                 }
                
            }
            post{
                failure{
                    mail bcc: '', body: '''We have an error in pipeline on k8sDeploy stage while deploying ecommerce project using Kubernetes with the help of Helm package''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
                success{
                    mail bcc: '', body: '''We have sucessfully deployed ecommerce project using kubernetes''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
            }
        }
        stage("merge code to production"){
            agent {
                label 'dynamicGit'
                }
            steps{
                script{
                    def approval = false
                    try{
                        timeout(time: 60, unit: 'SECONDS') {
                            approval = input(
                                id: 'userInput',
                                message: 'Do you want to push this code to production server ?',
                                parameters: [
                                    [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Do you want to push this code to production server ?', name: 'APPROVE']
                                ]
                            )
                        }
                    } catch (err) {
                        echo "The administrator didn't provide any input regarding whether they want to 'APPROVE' or 'DENY' the request to move the source code to the production stage."
                    }
                    if (approval) {
                         sh 'git clone https://github.com/lakshmiyagnanandareddy/webAppFlask.git'
                        dir(path: 'webAppFlask') {
                            sh 'git remote set-url origin https://lakshmiyagnanandareddy:$GITPASS@github.com/lakshmiyagnanandareddy/webAppFlask.git'
                            sh 'git checkout main'
                            sh 'git checkout origin/dev src/main'
                            sh 'git config --global user.email $GITMAIL"
                            sh 'git config --global user.name $GITNAME"
                            sh 'git commit -m "updated to production"
                            sh 'git push -u origin main'
                        }
                    }else{
                        echo "Administrator Denied Approval to move the source code to production stage"
                    }
                }
            }
        }
    }
}
