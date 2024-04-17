pipeline {
    agent any
    stages {
        stage("build") {
            steps {
//                 sh 'mvn clean install'
                echo 'building the app....'
            }
        }

        stage("test") {
            steps {
//                 sh 'mvn test'
                echo 'test the app....'
            }
        }

        stage("deploy") {
             steps {
//                 sh 'mvn deploy'
                echo 'deploy the app....'
             }
        }
    }
}