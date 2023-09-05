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
                        try {
                            sh 'ls '
                        } finally {
                            sh 'ls -l'
                        }
                    } else {
                        echo "Administrator has denied the stage."
                    }
                }
            }
        }
    }
}
