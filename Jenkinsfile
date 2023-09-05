pipeline {
    agent any
    environment {
        INPUT_PARAMS = null
    }
    stages {
        stage("myd") {
            steps {
                script {
                    def approval = input(
                        id: 'userInput',
                        message: 'Do you want to approve this stage?',
                        parameters: [
                            [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Approve', name: 'APPROVE']
                        ]
                    )

                    if (approval) {
                        echo "Administrator has approved the stage."
                        
                        // Add your stage-specific steps here
                        
                        def my
                        sh 'ls -l'
                        println readFile(file: "my.txt")
                        try {
                            my = sh(script: 'ls -l', returnStdout: true).trim()
                            writeFile file: 'my.txt', text: my
                        } finally {
                            sh 'ls -l'
                            println readFile(file: "my.txt")
                            println readFile(file: "my.txt").split("\n")[0]
                        }
                    } else {
                        echo "Administrator has denied the stage."
                        currentBuild.result = 'ABORTED'
                        error "Administrator denied approval."
                    }
                }
            }
        }
    }
}
