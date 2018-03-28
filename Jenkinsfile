pipeline {
  agent {
    docker {
      image 'dannyben/docker-git-compose'
    }
    
  }
  stages {
    stage('Build') {
      agent {
        docker {
          image 'dannyben/docker-git-compose'
        }
        
      }
      steps {
        echo 'Building..'
        sh 'docker -v && docker-compose -v'
      }
    }
    stage('Test') {
      steps {
        echo 'Testing..'
      }
    }
  }
}