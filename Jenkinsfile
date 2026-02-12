pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                echo 'Cloning repository...'
            }
        }

        stage('Build Docker Image') {
            steps {
                dir('docker') {
                    bat 'docker build -t my-web-app .'
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                bat 'docker run -d -p 8090:80 my-web-app'
            }
        }
    }
}