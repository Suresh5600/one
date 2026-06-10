pipeline {
    agent any

   // tools {
     //   maven 'MAVEN_HOME'    // optional: define Maven tool from Jenkins global config
       // jdk 'JDK_HOME'        // optional: define JDK tool from Jenkins global config
    //}

    stages {

        stage('Code Checkout') {
            steps {
                timeout(time: 5, unit: 'MINUTES') {
                    deleteDir()
                    git url: '[github.com](https://github.com/Suresh5600/one.git)'
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

        stage('SonarQube Analysis') {
            steps {
                timeout(time: 10, unit: 'MINUTES') {
                    withSonarQubeEnv('sonar') {
                        sh 'mvn sonar:sonar'
                    }
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
                            root@184.73.59.11:/root/apache-tomcat-9.0.118/webapps/suresh.war
                        '''
                    }
                }
            }
        }
    }
}
