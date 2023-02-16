# Kubernetes Architecture - Master Node

![Kubernetes Architecture Master Node Components](https://i0.wp.com/digitalvarys.com/wp-content/uploads/2019/05/image-3.png?w=1152&ssl=1)

## Components of Master Nodes
- **Kube-apiserver** :-
  - It acts as a front end for the Kubernetes control plane. It exposes the kubernetes API.
  - CLItools (like kubectl), Users and even Master components (scheduler,controller manager, etcd) and Worker node components like (kubelet) everything talk with API server.

- **etcd** :-
  - Consistent and highly-available key value store used as Kuberenetes backing store for all cluster data.
  - It stores all the masters and worker node information.