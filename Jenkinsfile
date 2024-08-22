pipeline {
agent {
 node {
   label 'ci-server'
  }
 }

 stages {

 stage('Lint code'){
   steps{
     echo 'Lint code'
     sh 'env'
    }
   }
 stage('Run Unit Test'){
    steps{
      echo 'Running Unit Test'
     }
    }
  stage('Run Integration Tet'){
     steps{
       echo 'Running Integration test'
      }
     }
  stage('Sonar Scan'){
     steps{
       echo 'Sonar scan'
      }
     }
  stage('Release Software'){
       steps{
         echo 'Release Software'
        }
       }

 }

}