pipeline {

	agent {
		docker {
            image 'jenkinfds'
            args '-u root' // switch to root user to modify file permissions
        }
	}
   
	stages {
		stage('Build') {
		   
			steps {
			//Get code from GitHub repository
			git (branch: 'main', url: 'https://github.com/lothoroger/capstone2023fdsfood.git')
			
			//Run maven wrapper
<<<<<<< HEAD
			 //bat  'mvnw compile'
=======
			// bat  'mvnw compile'
>>>>>>> 5a198ad4be745d70ee52729eedcf121b55ade22a
		    //sh "chmod +x -R /var/jenkins_home/workspace/CapstoneJenkinsDocker"
		     chmod u+w /var/jenkins_home/workspace/CaapstoneFoodDelivery@tmp
			 sh './mvnw compile'
			echo 'Building the Food Delivery Project with Maven compiler'			
			       }
		               }
		
		stage('Test') {
			steps {
		
			// bat   'mvnw test'
			 sh '/.mvnw test'
			echo 'Testing the Food Delivery project with Maven test'
			  }
			       }
		
		stage('Deploy') {
			steps {
			//bat  'mvnw package'
		    sh './mvnw  package'
			echo 'Deploy the Food Delivery project with Maven package'
				  }			
						}

	}
}
