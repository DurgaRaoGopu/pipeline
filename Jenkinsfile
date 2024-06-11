node {
    stage('final') {
        sshagent(['34.68.238.228']) {
            echo "Running this project in the 'delployment-testing-dr' server"
            sh '''
                ssh -o StrictHostKeyChecking=no -l dr 34.132.181.85 '
                    touch GitHub
                    ls
                    pwd
                '
            '''
        }
        
        sshagent(['34.68.238.228']) {
            echo "Running this project in the 'delployment-testing-dr-2' server"
            sh '''
                ssh -o StrictHostKeyChecking=no -l dr 34.46.212.6 '
                    touch this_is_from_GitHub
                    ls
                    pwd
                '
            '''
        }
    }
}
