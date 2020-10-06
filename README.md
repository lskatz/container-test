# container-test
Test building containers

## Setting it up for yourself

1. Fork this repo
    * Edit the yml file under .github/workflows
2. Create a repo in DockerHub called container-test
3. Set up a CR_PAT with read/write/delete permissions 
    * https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/creating-a-personal-access-token
    * Copy the key to the clipboard.  You cannot recover this value if you lose it.
4. Go to secrets in this repo. These values are unrecoverable in the GitHub interface.
    * Save CR_PAT into secrets with the key as `CR_PAT`
    * Save your DockerHub password into `DOCKER_PASSWORD`
5. Watch the magic in GitHub actions in your forked repo
6. Get your containers back under github and dockerhub, e.g.,
    * https://github.com/lskatz?tab=packages
    * https://hub.docker.com/layers/lskatz/container-test
    
