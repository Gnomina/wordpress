pipeline {
  agent any
  environment {
    GITHUB_CREDENTIALS = credentials('github-creds')
  }
  stages {
    stage('Example') {
      steps {
        sh 'echo "ALL Done"'
      }
    }
  }
}
