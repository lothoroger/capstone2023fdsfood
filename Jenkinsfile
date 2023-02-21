pipeline {

	agent any
   
	stages {
		stage('Build') {
		   
			steps {
			//Get code from GitHub repository
			git (branch: 'main', url: 'https://github.com/lothoroger/capstone2023fdsfood.git')
			
			//Run maven wrapper
			 //bat  'mvnw compile'
		    //sh "chmod +x -R /var/jenkins_home/workspace/CapstoneJenkinsDocker"
		      sh 'mvn compile'
			echo 'Building the Food Delivery Project with Maven compiler'			
			       }
		               }
		
		stage('Test') {
			steps {
		
			 //bat   'mvnw test'
			 sh 'mvn test'
			echo 'Testing the Food Delivery project with Maven test'
			  }
			       }
		
		stage('Deploy') {
			steps {
			//bat  'mvnw package'
			sh 'mvn  package'
			echo 'Deploy the Food Delivery project with Maven package'
				  }			
						}

	}
}
