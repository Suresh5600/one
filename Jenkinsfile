pipeline {
    agent any

    stages {
        stage('code-checkout') {
            steps {
                git 'https://github.com/Suresh5600/one.git'
            }
        }
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('code-build') {
            environment {
               myvalue = "$suresh"
            }
            steps {
                echo "calling x value $suresh"
            }
        }
        stage('code-deploy') {
            input {
                message "can i deploy the code"
            }
            steps {
                echo 'deploying my code'
            }
        }
    }
}
