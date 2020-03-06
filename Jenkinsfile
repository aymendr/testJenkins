pipeline {
    agent any
    stages {
        stage('Compile') {
            steps {
                	bat 'maven clean compile'
            }
        }
        stage('Test') {
            steps {
                	bat 'maven test'
            }
        }
        stage('Deploy') {
            steps {
                	bat 'maven deploy'
            }
        }        
    }
}