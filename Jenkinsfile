pipeline {
  agent any
  stages {
    stage('cloning the code') {
      steps {
        git(url: 'https://github.com/katikanaveenkumar/terratest.git', branch: 'main')
      }
    }

    stage('test ') {
      steps {
        sh 'ls'
      }
    }

  }
  environment {
    naveen = 'kumar'
  }
}