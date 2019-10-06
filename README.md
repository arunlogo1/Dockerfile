# Dockerfile

Create a Image using dockerfile 

Pre-requiste:

-> Install docker in the host Ubuntu machine. [apt-get install docker-ce"]

-> Create a new directory and initialize the Git Repo using "git init"

-> Add the remote repo "git remote add origin https://github.com/arunlogo1/Dockerfile.git"

-> pull the master repo in your local host using "git pull origin master"

Docker Image Creation:

-> Check your directory contains with file name "dockerfile"

-> Build a docker image using command "docker build -t elasticsearch ."


Docker Container Creation:

-> Create a container using "docker run -itd --name elasticcontainer-p 9200:9200 -p 9300:9300 --health-cmd "curl --fail http://localhost:9200 || exit 1"   elasticsearch"

-> Check the health status of the container using "docker inspect --format='{{ .State.Health}}' elasticcontainer"





