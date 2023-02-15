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
- What is Docker Client?
- What are Docker Images?
- What are Docker Containers?
- What is Docker Registry or Docker Hub?

![Docker Architecture Image](https://media.geeksforgeeks.org/wp-content/uploads/20221205115118/Architecture-of-Docker.png)