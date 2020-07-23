pipeline{
    agent { Dockerfile true }
     stages{
         stage ('test'){
             steps{
                 sh 'cd /src'
                 sh 'java HelloWord'
             }
         }
     }
}
