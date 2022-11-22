================================================================

KOAJS app instruction for full installation and deployemnt

================================================================

1. Install Docker on your local machine / server. (tutorial - https://docs.docker.com/desktop/install/linux-install/)

2. Install Kubernetes (Kubectl) on your local machine / server. (tutorial - https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/)

3. After all above are done push the ready docker image from repo:
	[sudo docker pull evgeny1307/koajs:latest]

4. Check that the image is ready for usage (you will see the image stored):
	[docker images]

5. Download 2 YAML files of deployment from my GITHUB repo (Deployment and Service-Loadbalancer):
	https://github.com/Evgeny1307/midlink/tree/main

6. Remember give the execute permissions for the following files:
	[sudo chmod +x file1 file2]

7. Run the Deployment and the service.
