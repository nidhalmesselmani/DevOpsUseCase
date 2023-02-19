node {


    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */


    }

    stage('Build image') {

        bat "docker build  -t \"nidhalmesselmani47/devopsusecase\" . "

    }

    stage('Run image'){
        bat "docker run -it --rm nidhalmesselmani47/devopsusecase"
    }







}