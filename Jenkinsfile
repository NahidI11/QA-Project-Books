node {
    def app

    stage('Clone repository') {
        
    checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [[$class: 'CleanBeforeCheckout', deleteUntrackedNestedRepositories: true]], userRemoteConfigs: [[url: 'https://github.com/NahidI11/QA-Project-Books.git']]])
    }
    
    stage('Clean up') {
        
        sh "bash sudo cleanup.sh"
        
    }
    
    stage('Setup docker') {

         sh "bash sudo setup.sh"
    }

    stage('Build image') {
        
         sh "bash sudo build.sh"
    }  

    stage('Run container') {
        
        sh "bash sudo run.sh"
    }
}
