
pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { image 'maven:3-alpine' }
            }
            steps {
                sh 'mvn --version'
            }
        }
        stage('Front-end') {
            agent {
                docker { image 'node:7-alpine' }
            }
            steps {
                sh 'node --version'
            }
        }
        stage('back-end-nginx') {
            agent {
                docker { image 'nginx' }
            }
            steps {
                sh 'uname -a'
            }
        }
        stage('back-end-nginx -no 2') {
            agent {
                docker { image 'nginx' }
            }
            steps {
                sh 'uname -a'
            }
        }
    }
}




