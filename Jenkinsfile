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
               sh 'git clone https://github.com/Gnomina/wordpress.git'
            }
        }
        
      }
}      
