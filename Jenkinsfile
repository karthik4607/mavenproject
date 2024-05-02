pipeline{
  agent any
  environment{
    docker_credentials = 'dockerid'
  }
  stages{
    stage('checkout'){
      steps{
         git branch: 'develop', url: 'https://github.com/karthik4607/mavenproject'
      } 
    }
    stage('build'){
      steps{
      sh 'docker build -t v1:new .'
      sh 'docker tag v1:new kstk4607/myapp:v1'  
          }
      }
    stage('login'){
      steps{
      withCredentials([usernamePassword(credentialsId: 'dockerid', passwordVariable: 'pwd', usernameVariable: 'username')]) {
       echo 'docker login sucess'
         }
         
        sh 'docker push kstk4607/myapp:v1'
                       
                 }
            }  
     
  
      }
  
  }
