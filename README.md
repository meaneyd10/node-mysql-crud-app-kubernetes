"# node-mysql-crud-app" 

Project taken from https://github.com/achowba/node-mysql-crud-app as example.

Build out docker file of project, extending to run in minikube - write some deployment yaml etc

Extend to helm chart


Troubleshoot
Getting connection refused from app to mysql container
Run - docker run --link mysql-nodejs-app-db:db -e DATABASE_HOST=db -d -p 3000:3000 --name my-app-player meaneyd/mysql-nodejs-app-player:latest
Creates link from the app container to mysql container