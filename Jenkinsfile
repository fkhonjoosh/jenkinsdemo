node {
    agent any
    
    stages {
        stage("First") {
            steps {
                  echo 'this is first stage ...'
                  sh 'Helloword.sh'
            }
        }
        stage("Second") {
            steps {
                echo 'this is second stage ...'
            } 
        }
        stage("Third") {
           steps {
                echo 'this is Third stage ...'
            } 
        }
        stage("deploy") {
            steps {
              echo 'this is deploy stage ...'  
            }
        }
    }   
}