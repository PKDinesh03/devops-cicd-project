pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                bat 'docker build -t my-web-app -f docker/Dockerfile .'
            }
        }

        stage('Run Docker Container') {
            steps {
                bat 'docker run -d -p 8090:80 my-web-app'
            }
        }
    }
}