pipeline{
    agent{ dockerfile true }
     stages{
         stage ('test'){
             
             steps{
                 echo "hello"
                 echo "first env $first_env"
                 echo "second : $second_env"
             }
         }
     }
}
