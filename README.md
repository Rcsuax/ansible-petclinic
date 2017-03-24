# Automating Deployment
Requirements
- The applications homepage is accessible at the root context i.e. http://<IP Address>/

Achieved using nginx proxy 
- Deployments can be triggered without requiring server access

Triggered from local enviroment or CI by running deploy.sh
- Only authorised users can trigger the deployment process
 Deployment will fail if you do not have correct ssh key

- Releases can be rolled back to the previous version

set enviroment variable "RELEASE_VERSION=" be equalivalent to release tag or commit hash then run deploy.sh, eg RELEASE_VERSION=commit-hash ./deloy.sh

