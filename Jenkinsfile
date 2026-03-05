pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/khyati0908/devops-pipeline-'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t mern-devops-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 3000:3000 mern-devops-app'
            }
        }

    }
}