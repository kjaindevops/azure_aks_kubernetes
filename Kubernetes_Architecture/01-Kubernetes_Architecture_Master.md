# Kubernetes Architecture - Master Node

![Kubernetes Architecture Master Node Components](https://i0.wp.com/digitalvarys.com/wp-content/uploads/2019/05/image-3.png?w=1152&ssl=1)

## Components of Master Nodes
- **Kube-apiserver** :-
  - It acts as a front end for the Kubernetes control plane. It exposes the kubernetes API.
  - CLItools (like kubectl), Users and even Master components (scheduler,controller manager, etcd) and Worker node components like (kubelet) everything talk with API server.

- **etcd** :-
  - Consistent and highly-available key value store used as Kuberenetes backing store for all cluster data.
  - It stores all the masters and worker node information.
  
- **Kube-Scheduler** :-
  - Scheduler is responsible for distributing the containers accross multiple nodes.
  - It watches for newly created pods with no assigned nodes, and select a node for them to run on.
  
- **Kube-Controller-manager** :-
  - Controllers are responsible for noticing and responding when nodes, containers and endpoints go DOWN. they make decision in such cases to bring up the containers.
    - **Node Controller** :- Responsible for noticing and responding when Nodes goes down.
    - **Replication Controllers** :- Responsible for maintaining the correct umber of pods for every replication controller object n the system.
    - **Endpoints Controller** :- Populates the endpoints objects. (That is joins services and Pods).
    - **Service Account and Token Controller** :- Create default accounts and API Access or new namespaces.
