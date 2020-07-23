pipeline{
    agent none
     stages{
         stage ('test'){
             agent { Dockerfile true }
             steps{
                 sh 'cd /src'
                 sh 'java HelloWord'
             }
         }
     }
}
