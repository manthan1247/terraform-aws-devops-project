pipeline {
    agent any

    stages {

        stage('Git Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t devops-web ./docker'
            }
        }

        stage('Deploy Kubernetes') {
            steps {
                sh 'sudo kubectl apply -f kubernetes/deployment.yaml'
                sh 'sudo kubectl apply -f kubernetes/service.yaml'
            }
        }

    }
}
