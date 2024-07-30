pipeline {
  agent {
      node {
          label 'ci-server'
          }
        }
        parameters {
                string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')

                text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')

                booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')

                choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')

                password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')
            }

      environment {
       MY_URL = "Jenkins.com"
      }
    stages {
        stage('Example') {
            steps {
                echo 'Hello World'
            }
        }
    stage('Example1') {
         steps {
            echo 'Hi World'
         }
       }
    stage('Example2') {
       steps {
         echo 'Hey World'
         }
      }
     stage('Example3') {
       steps {
         echo 'Helloo  World'
          }
       }
    }
}