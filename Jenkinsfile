pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Terraform test'
            }
        }
        stage('Clone repo') {
            steps {
               git branch: 'main', url: 'https://github.com/<your-username>/<your-repo>.git'
            }
        }
        
      }
}      
