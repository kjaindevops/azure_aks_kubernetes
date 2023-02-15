# Docker Introduction

## Docker Introduction
- What problems we have with Traditional Infra?
  - Time Consuming
  - Need to perform install/configs on every server and every environment.
  - Need to keep resolving issues related to libraries and dependencies. {Like OS updates etc..}
  - Very hard to track changes across Dev/QA/Stagin environment.
  - Need more resources to handle day to day activities.

- Why do we need to use Docker?
  - The major reason behind such an immensely growing demand for Docker is that it actually resolves the cult problem of every development team – “It works on my machine…!!”.
  - Suppose there are four developers in a team working on a single project. Meanwhile, one is having a Windows system, the second is owning a Linux system, and the third & fourth ones are working with macOS. Now, as you see, they are using the distinct environments for creating a single application or software they will be required to carry on the things in accordance with their respective machines such as the installation of different libraries & files for their system, etc. And such situations, especially on an organizational or larger level, often cause numerous conflicts and problems throughout the entire software development life cycle. However, the containerization tools such as Docker eliminates this problem.
  - In particular, Docker is a containerization platform that enables you to create, deploy, and run applications conveniently with the help of containers. It is basically concerned with the packaging of applications with all their required libraries and other dependencies in a container by the developer. Docker was launched in 2013 by the American technology company Docker, Inc. – formerly known as dotCloud. Along with containers, Docker has several other major components as well like – Docker Images, Docker File, Docker Registries, etc. Truly, with the help of Docker – developers are able to write code or build applications without worrying about the environment.
  
- What are advantages of using Docker?
  - **Flexible** :- Even the most complex application can be containerized.
  - **LightWeight** :- Conatiners are very light weighted since they leverage and share the host kernel.
  - **Portable** :- You can build locally, Deploy to cloud and run anywhere.
  - **Loosely Coupled** :- Highly self seficient and encapsulated.
  - **Scalable** :- Increase the number of containers anytime.
  - **Security** :- Highly isolated.

# Docker Architecture

## Understand Docker Architecture & Docker Terminology
- What is Docker Daemon?
  - The Docker Daemon {dockerd} listens for docker API requests and manages Docker objects such as images, containers, networks and volumes.
  
- What is Docker Client?
  - Docker client can be present on either Docker Host or any other machine.
  - The Docker client {docker} is the primary way that many Docker users interact with Docker.
  - When you use commands such as docker run, the client sends these commands to dockerd {Docker Daemon}, which carries them out.
  - The docker command uses the Docker API.
  - The Docker client can communicate with more than one daemon.
  
- What are Docker Images?
  - An Image is an Read-Only template with instructions for creating the Docker Container.
  - Often, an image is based on another image, with some additional customization.
  - For example, we may build an image which is based on the ubuntu image, but installs the Apache web server and our application, as well as the configuration details needed to make
  our application run.

- What are Docker Containers?
  - Docker Container is an running instance of an Image.
  - We can create, start, stop, move or delete a container using the Docker API or CLI.
  - We can connect a container to one or more networks, attach storage to it or even create a new image based on its current state.
  - When container is removed, any changes to its state that are not stored in persistent storage disappear.
  
- What is Docker Registry or Docker Hub?
  - Docker Registry stores Docker images.
  - Docker Hub is a public registry that anyone can use, and Docker is configured to look for images on Docker Hub by default.
  - We can even run our own private registry.
  - When we use the docker pull or docker run commands, the required images are pulled from our configured registry.
  - When we use the Docker push command, our image is pushed to our configured registry.

![Docker Architecture Image](https://media.geeksforgeeks.org/wp-content/uploads/20221205115118/Architecture-of-Docker.png)

![Docker Registery Image](https://www.google.com/url?sa=i&url=https%3A%2F%2Fblog.octo.com%2Fen%2Fdocker-registry-first-steps%2F&psig=AOvVaw3T0g1uYRgsu-oAfBh6SHYN&ust=1676562882337000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCJje7M7xl_0CFQAAAAAdAAAAABAD)