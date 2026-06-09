pipeline {
    agent any

    stages {

        stage('Code Checkout') {
            steps {
                timeout(time: 5, unit: 'MINUTES') {
                    deleteDir()
                    git 'https://github.com/Suresh5600/one.git'
                }
            }
        }

        stage('Code Build') {
            steps {
                timeout(time: 5, unit: 'MINUTES') {
                    sh 'mvn clean package -DskipTests'
                }
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                timeout(time: 5, unit: 'MINUTES') {
                    sshagent(['pipe']) {
                        sh '''
                            scp -o StrictHostKeyChecking=no \
                            target/*.war \
                            root@184.73.59.11:/root/apache-tomcat-9.0.118/webapps/surya
                        '''
                    }
                }
            }
        }
    }
}
