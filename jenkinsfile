node {
    
    stages{
            stage('Example') {
                if (env.BRANCH_NAME == 'master') {
                echo 'I only execute on the master branch'
                } else {
                         echo 'This is Test Branch'
                         sh 'Helloworld.sh'
                }
           }
           stage("HelloWorld") {
                steps {
                         echo 'this is HelloWorld stage ...'
                      }
           }
     }
}
