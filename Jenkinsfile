pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Terraform test'
                
            }
        }
        stage('Terraform init') {
            steps {
                sh 'terraform init'
                echo 'ok'
            }
        }
        stage('Terraform plan') {
            steps {
                sh 'terraform plan'
                echo 'ok'
            }
        }
        stage('Terraform apply') {
            steps {
                sh 'terraform apply'
                echo 'ok'
            }
        }
        
      }
}      