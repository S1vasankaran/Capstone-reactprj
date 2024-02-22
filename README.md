Docker:

Dockerized the application by creating a Dockerfile and created a docker-compose file to use the above image

Bash Scripting:

Created two bash scripts for building docker images and deploying the images to server

Version control:

Pushed the code to github to dev brach (using dockerignore & gitignore files)

Docker hub:

Created 2 repos "dev" & "prod" to push images.

Jenkins:

Installed and configured jenkins build steps as per needs to build,push & deploy the application. Connected jenkins to github repo with auto build trigger from both dev & master branch. so, If code pushed to dev branch, docker image must build and pushed to dev repo in docker hub, If dev merged to master, then docker image must be pushed to prod repo in docker hub.

AWS:

Launched t2.micro instance and deployed the application and configured the security groups as 
- Whoever has the ip address can access the application
- Login to server can be made only from my ip address

Created a monitoring system to check the health status of the application using cloud watch and configured the notifications only if the application goes down.

https://docs.google.com/document/d/1gGjnwRUwvR5_ueQ8gADWXLd3GTReaIODExERxZEYsMM/edit?usp=sharing
