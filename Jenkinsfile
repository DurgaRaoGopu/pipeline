node {
    stage('final') {
        sshagent(['your_ssh_credentials_id_here']) {
            echo "Running this project in the 'delployment-testing-dr' server"
            sh '''
                ssh -o StrictHostKeyChecking=no -l dr 34.132.181.85 '
                    touch GitHub
                    ls
                    pwd
                '
            '''
        }
        
        sshagent(['your_ssh_credentials_id_here']) {
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
