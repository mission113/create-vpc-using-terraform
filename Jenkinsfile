pipeline {
 agent any
    stages {
     stage('terraform') {
      steps {
            sh 'terraform init'
            sh 'terraform apply --auto-approve'
         }
      }
    }
   }
[root@ip-172-31-85-185 create-vpc-using-terraform]#

