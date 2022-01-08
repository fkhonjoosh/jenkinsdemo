node {
    
    stages{
            stage('Example') {
                if (env.BRANCH_NAME == 'master') {
                echo 'I only execute on the master branch'
                } else {
                         echo 'Test Branch'
                }
           }
           stage("HelloWorld") {
                steps {
                         echo 'this is HelloWorld stage ...'
                         sh 'Helloworld.sh'
                      }
           }
     }
}
