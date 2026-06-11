pipeline {
    agent any

    stages {

        stage('Code Checkout') {
            steps {
                timeout(time: 15, unit: 'MINUTES') {
                    deleteDir()
                    git 'https://github.com/Suresh5600/one.git'
                }
            }
        }

        stage('Code Build') {
            steps {
                timeout(time: 15, unit: 'MINUTES') {
                    sh 'mvn clean package -DskipTests'
                }
            }
        }
        stage('SonarQube Analysis') {
            steps {
                timeout(time: 60, unit: 'MINUTES') {
                      withSonarQubeEnv('sonar') {
                                  sh 'mvn clean verify sonar:sonar'
                    }
               }
           }
       }

        stage('Deploy to Tomcat') {
            steps {
                timeout(time: 15, unit: 'MINUTES') {
                    sshagent(['pipe']) {
                        sh '''
                            scp -o StrictHostKeyChecking=no \
                            target/*.war \
                            root@184.73.59.11:/root/apache-tomcat-9.0.118/webapps/suresh.war
                        '''
                    }
                }
            }
        }
    }
}
