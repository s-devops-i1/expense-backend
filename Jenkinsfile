pipeline {
  agent {
      node {
          label 'ci-server'
          }
        }
   environment {
          MYURL = 'jenkins.com'
      }
       parameters {
           string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')

           text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')

           booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')

           choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')

           password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')
       }
    stages {
        stage('Example1') {
         input {
                        message "Should we continue?"
                        ok "Yes, we should."
                        submitter "alice,bob"
                        parameters {
                            string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
                        }
                      }
            steps {
                echo 'Hello World'
            }
        }
    stage('Parallel stage'){
    parallel{
    stage('Example3') {
           steps {
             echo 'Helloo  World'
              }
           }
     stage('Example4') {
            steps {
              echo 'Helloo  World'
               }
            }
     }
    }
    stage('Example2') {
    when { triggeredBy 'SCMTrigger' }
       steps {
         echo 'Hey World from scm i.e., git'
         }
      }
     stage('Example3') {
       steps {
         echo 'Helloo  World'
          }
       }
    }
}