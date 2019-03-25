node {
  def app
  
  stage('Clone repository') {
    checkout scm
  }
  
  stage('Build image') {
    app = docker.build("192.168.58.44/default-project/nginx")
  }
  
  stage('Test image') {
    app.inside {
      echo "Tests passed"
    }
  }
  
  stage('Push image') {
    docker.withRegistry('https://192.168.58.44', 'LOCAL_HUB_REG') {
      app.push("${env.BUILD_NUMBER}")
      app.push("latest")
      }
        echo "Trying to Push Doker Build to Dockerhub"
  }
}
