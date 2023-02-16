# Flow-2: Create a new Docker Image, Run as Container and Push to Docker Hub

You can clone this repo and Download the content in new folder.

## Pre-requisite Step
- Create your Docker hub account. 
- https://hub.docker.com/
- **Important Note**: In the below listed commands wherever you see **kunal70223** you can replace with your docker hub account id. 


## Step-1: Run the base Nginx container
- Access the URL http://localhost
```
docker run --name mynginxdefault -p 80:80 -d nginx
docker ps
docker stop mynginxdefault
```

## Step-2: Create Dockerfile and copy our customized index.html
Edit your Dockerfile in your favorite text editor:
- **Dockerfile**
```
FROM nginx
COPY index.html /usr/share/nginx/html
```

## Step-3: Build Docker Image & run it
```
docker build -t kunal70223/kunal-static-website .
docker run --name kunal-website -p 80:80 -d kunal70223/kunal-static-website

Replace your docker hub account Id
docker build -t <your-docker-hub-id>/kunal-static-website .
docker run --name kunal-website -p 80:80 -d <your-docker-hub-id>/kunal-static-website
```
```
In case the port 80 is occupied by the host machine or any other docker container. You can change the host machine port to something else.
docker run --name kunal-website -p 8080:80 -d <your-docker-hub-id>/kunal-static-website
```

## Step-4: Tag & push the Docker image to docker hub
```
docker images
docker tag kunal-static-website kunal-static-website:v1-release
docker push kunal-static-website:v1-release

Replace your docker hub account Id
docker tag <your-docker-hub-id>/mynginx_image1:v1 <your-docker-hub-id>/kunal-static-website:v1-release
docker push <your-docker-hub-id>/kunal-static-website:v1-release
```
## Step-5: Verify the same on docker hub
- Login to docker hub and verify the image we have pushed
- Url: https://hub.docker.com/repositories