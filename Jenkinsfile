pipeline {
    agent any
    stages {
        stage('Compile') {
            steps {
                withMaven(maven : 'Maven 3.6.3'){
                	bat 'maven clean compile'
                }
            }
        }
        stage('Test') {
            steps {
            	withMaven(maven : 'Maven 3.6.3'){
                	bat 'maven test'
                }
            }
        }
        stage('Deploy') {
            steps {
            	withMaven(maven : 'Maven 3.6.3'){
                	bat 'maven deploy'
                }
            }
        }        
    }
}