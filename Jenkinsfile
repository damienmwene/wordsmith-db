pipeline {
    agent any

    tools{
        maven 'Apache Maven 3.6.3'
    }

    stages{
        stage('Build Docker Image') {
            steps{
                script{
                    sh 'docker build -t mwene/my-postgres-db .'
                }
            }
        }
        
        stage('Push to Dockerhub') {
            steps{
                sh 'docker push mwene/my-postgres-db'
            }
        }
    }
}