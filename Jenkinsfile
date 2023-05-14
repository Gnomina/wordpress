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
                git 'https://github.com/Gnomina/wordpress.git'
            }
        }
        
      }
}      
