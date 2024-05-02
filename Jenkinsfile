pipeline{
  agent any
   tools{
   maven 'maven'
   }
  stages{
    stage('checkout'){
      steps{
       git branch: 'master', url: 'https://github.com/karthik4607/mavenproject'
      
         }
      }
      stage('build'){
        steps{
         sh 'mvn -f simplewebapp/pom.xml clean install package'
        
           }
        }
     } 
   }
