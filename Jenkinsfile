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
                git 'git@github.com:Gnomina/wordpress.git'
            }
        }
        
      }
}      