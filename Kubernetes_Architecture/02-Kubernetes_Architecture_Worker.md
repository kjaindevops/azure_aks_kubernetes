# Kubernetes Architecture - Worker Node

![Kubernetes Architecture Worker Node Components](https://miro.medium.com/v2/resize:fit:4800/format:webp/1*eVqphQ2aNKxqHPMPxjRzAA.png)

## Components of Worker Nodes
- **Container Runtime** :-
  - Container runtime is the underlying component/software where we run all the kubernetes components.
  - We are using DOCKER, but there are other runtime options like ROCKET{rkt}, container-d etc.
- **Kubelet** :-
  - Kubelet is the agent which runs on every node on the cluster.
  - This agent makes sure that containers are running in a Pod on a node.
- **Kube-Proxy** :-
  - It is a network proxy that runs on each node in your cluster.
  - It maintains network rules n Nodes.
  - In short, these network rules allow network communication to your pods from network essions inside or outside of your cluster.