pipeline{
  agent any
  stages{
    stage('build docker'){
      steps{
        sh 'docker build -t docker-local-demo .'
      }
    }
    stage('show images'){
      steps{
        sh 'docker images'
      }
    }
    stage('run container'){
      steps{
       sh 'docker run --rm docker-local-demo'
}
}
  }
}
