pipeline {
    agent any

    environment {
        KUBECONFIG = "/var/lib/jenkins/.kube/config"
        IMAGE_NAME = "manthan8426/devops-web"
    }

    stages {

        stage('Git Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t $IMAGE_NAME:latest ./docker'
            }
        }

        stage('Docker Login & Push') {
            steps {
                withCredentials([usernamePassword(
                    credentialsId: 'dockerhub',
                    usernameVariable: 'DOCKER_USER',
                    passwordVariable: 'DOCKER_PASS'
                )]) {
                    sh '''
                    echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin
                    docker push $IMAGE_NAME:latest
                    docker logout
                    '''
                }
            }
        }

        stage('Deploy Kubernetes') {
            steps {
                sh 'sudo kubectl apply -f kubernetes/deployment.yaml'
                sh 'sudo kubectl apply -f kubernetes/service.yaml'
                sh 'sudo kubectl rollout restart deployment/devops-web'
            }
        }
    }
}
