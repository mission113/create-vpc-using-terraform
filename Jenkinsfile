pipeline {
  agent any 
  stages {
    stage ('build') {
      steps {
        sh ./terraform apply --auto-approve
      }
    }
  }
}
      
    
