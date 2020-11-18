"# node-mysql-crud-app" 

Project taken from https://github.com/achowba/node-mysql-crud-app as example.

Build out docker file of project, extending to run in minikube - write some deployment yaml etc

Extend to helm chart


Troubleshoot
Getting connection refused from app to mysql container
Run - docker run --link mysql-nodejs-app-db:db -e DATABASE_HOST=db -d -p 3000:3000 --name my-app-player meaneyd/mysql-nodejs-app-player:latest
Creates link from the app container to mysql container


Kubernetes
yaml fields created, need to work on volumes and storage of the images.
https://kubernetes.io/docs/tasks/configure-pod-container/configure-persistent-volume-storage/

Read the following on storage class and minikube
https://github.com/docker/for-mac/issues/2460
https://stackoverflow.com/questions/45511339/kubernetes-minikube-with-local-persistent-storage