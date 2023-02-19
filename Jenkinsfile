node {


    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */
        checkout scm

    }

    stage('Build image') {

        dockerImage = docker.build("nidhalmesselmani47/devopsusecase:latest")

    }

    stage('Test image'){
        bat """
        docker run -d --name test nidhalmesselmani47/devopsusecase
        docker rm -f test
        """
    }

    stage('Push image') {

        docker.withRegistry('https://registry.hub.docker.com', 'docker-hub-credentials') {
         dockerImage.push()
        }
    }









}