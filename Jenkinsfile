pipeline {
    agent any

    tools {
        maven 'Maven'
    }

    stages {

        stage('Clone Code') {
            steps {
                git 'https://github.com/Pavan0525/DevOpsProject.git'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                bat 'copy target\\DevOpsApp.war C:\\DevOpsProject\\apache-tomcat-9.0.117\\apache-tomcat-9.0.117\\webapps'
            }
        }
    }
}