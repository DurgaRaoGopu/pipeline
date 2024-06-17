node {
    stage('final') {
        sshagent(['stores']) {
            echo "Running this project in the 'delployment-testing-dr' server"
            sh '''
                ssh -o StrictHostKeyChecking=no -l dr 35.226.153.229 '
                    mkdir /home/dr/check_git
                    cd /home/dr/check_git
                    git clone https://github.com/DurgaRaoGopu/pipeline/
                    cd pipeline
                    sh shellscript.sh
                '
            '''
        }
        

    }
}
