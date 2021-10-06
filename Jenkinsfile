pipeline {
 agent any
    stages {
     stage('terraform init') {
      steps {
            sh 'terraform init'
         }
      } //terraform init
     stage('terraform plan') {
      steps {
            sh 'terraform plan'
         } 
      } //terrsform plan
   //stage('terraform apply') {
      steps {
            sh 'terraform apply'
         } 
      } //terrsform apply
       //   
      stage('terraform destroy') {
      steps {
            sh 'terraform destroy'
         } 
      } //terraform destroy
    }
}
  
        

