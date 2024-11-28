pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                script {
                    bat 'docker build -t node-app .'
                }
                            }
 }
        stage('test') {
            steps {
                script {
                    echo 'testing'
}
            }
}
        stage('deploy') {
            steps {
                script {
                    echo 'deploying'
                }
}
        }
    }
}
