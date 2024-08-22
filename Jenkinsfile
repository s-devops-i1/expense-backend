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
  stage('Sonar Scan Code Review'){
     steps{
       echo 'Sonar scan code review'
      }
     }
  stage('Release Software'){
       steps{
         echo 'Release Software'
        }
       }

 }

}