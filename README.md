# Automating Deployment
Requirements

1) The applications homepage is accessible at the root context i.e. http://192.168.10.10/petclinic
* Achieved using nginx proxy 

2) Deployments can be triggered without requiring server access
* Triggered from local enviroment or CI by running deploy.sh

3) Only authorised users can trigger the deployment process
* Deployment will fail if you do not have correct ssh key

4) Releases can be rolled back to the previous version
* set enviroment variable "RELEASE_VERSION=" be equalivalent to release tag or commit hash then run deploy.sh, eg RELEASE_VERSION=commit-hash ./deloy.sh

