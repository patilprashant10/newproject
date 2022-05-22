pipeline {
    agent any

    stages {
        stage('stage1') {
            steps {
                echo 'this is step1 of stage 1'
            }
        }
    }
}
