node {


    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */


    }

    stage('Build image') {

        bat "docker build  -t \"nidhalmesselmani47/devopsusecase\" . "

    }

    stage('Run image'){
        bat "docker run -d --name test nidhalmesselmani47/devopsusecase"
    }

    stage('Delete Container'){
        bat "docker rm -f test"
    }









}