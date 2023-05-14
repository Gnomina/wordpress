pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                echo 'Hello World_1_2'
            }
        }
        stage('terraform'){
            steps{
              sh 'terraform init'
              sh 'terraform validate'

            }
        }
    }
}      