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
            }
    stages {
        stage("Cloning project from Github") {
            agent {
                label 'dynamicGitProd'
            }
            steps {
                dir(path: '/workspace/webApp') {
                    script{
                        try{
                            sh 'rm -rf /workspace/webApp/*'
                        }catch(err){
                            echo "$err"
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
                    mail bcc: '', body: '''We have an error in pipeline on Cloning project from Github stage while cloneing git repository from gitHub in the ecomerce project in the Production stage''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
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
                    mail bcc: '', body: '''We have an error in pipeline on Testing stage while testing and building package in the ecommerce project in the production''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
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
                label 'dockerBuildProd'
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
                    mail bcc: '', body: '''We have an error in pipeline on buildAndPushImage stage while building docker image and pushing to dockerHub in the ecommerce project in the production stage''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
            }
        }
        
        stage('k8sDeploy'){
            agent{
                label 'dockerk8sProd'
            }
            environment {
                KUBE_CONFIG = credentials('k8smaster')
            }
            steps{
                 script{
                    unstash "helmPackage"
                    def helm_project_name
                    try{
                        helm_project_name = sh(script:'helm status ecommerceprod --namespace ecommerce --kubeconfig $KUBE_CONFIG', returnStdout: true).trim()
                        writeFile file:"my.txt", text:helm_project_name 
                        helm_project_name = helm_project_name.split("\n")[0]
                    }
                    catch(Exception){
                        helm_project_name = "Creating new project"
                        try{
                        sh 'kubectl create namespace ecommerce --kubeconfig $KUBE_CONFIG'
                        } catch (error){
                            echo "ecommerce namespace is already created"
                            sh 'kubectl remove namespace ecommerce --kubeconfig $KUBE_CONFIG'
                            sh 'kubectl create namespace ecommerce --kubeconfig $KUBE_CONFIG'
                        }
                    }
                    echo "$helm_project_name"
                    if (helm_project_name == "NAME: ecommerce"){
                        sh 'helm upgrade ecommerceprod helm/ --namespace ecommerce --kubeconfig $KUBE_CONFIG'
                    } else {
                        sh 'helm install ecommerceprod helm/ --namespace ecommerce --kubeconfig $KUBE_CONFIG'
                    }
                 }
                
            }
            post{
                failure{
                    mail bcc: '', body: '''We have an error in pipeline on k8sDeploy stage while deploying ecommerce project using Kubernetes with the help of Helm package in the production stage''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
                success{
                    mail bcc: '', body: '''We have sucessfully deployed ecommerce project using kubernetes in the Production stage''', cc: '', from: '', replyTo: 'mudhireddynandu@gmail.com', subject: 'E-commerce App project Status', to: 'mudhireddynandu@gmail.com'
                }
            }
        }
    }
}
