pipeline {
    agent any
    stages {
        stage('Compile') {
            steps {
                withMaven(maven : 'Maven 3.6.3'
                echo 'maven clean compile'
            }
        }
        stage('Test') {
            steps {
                withMaven(maven : 'Maven 3.6.3'
                echo 'maven test'
            }
        }
        stage('Deploy') {
            steps {
                withMaven(maven : 'Maven 3.6.3'
                echo 'maven Deploy'
            }
        }        
    }
}