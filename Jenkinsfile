pipeline{
  agent any
   tools{
   maven : maven
   }
  stages{
    stage('checkout'){
      steps{
       git branch: 'main', url: 'https://github.com/karthik4607/mavenproject'
      
         }
      }
      stage('build'){
        steps{
         sh 'mvn clean install package'
        
           }
        }
     } 
   }
