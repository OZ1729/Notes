# 										Kubernetes Basics
- [Google drive](https://drive.google.com/drive/u/0/folders/1evUcNb5bgY_7s8FiYEFQRlsGSeLlOcEQ?ths=true)
- [Kubernetes documentation](https://kubernetes.io/docs/home/)
---
## Containers Overview
- Docker is most popular container service
- Containers have OS and needed packages to run applications and services, greatly simplifying the development process
- Separates dependencies into Docker containers and they take care of dependencies and other 

#### Traditional IT Challenges
- Many different steps involving a number of different people and assets. Very time intensive
- Weeks to months to get everything setup as physical hardware must be ordered and cofigured.
- This is also very inefficient as they are mostly setup for peak load performance
- Cloud architecture has vastly reduced the hardware, software, and labor needs. Reduced time to market, much more efficient.

#### Types of IaC Tools
- It is possible to use many different products to create solutions, but they were created to solve more specific problems.
- Can group them into 3 different roles

| Configuration Management | Server Templating | Provisioning Tools |
|-----------|------------| -----------|
|Ansible  |Docker   |Terraform     |
|Puppet   |Packer   |Cloudformation|
|Salt     |Vagrant  |              |

##### Configuration Management
- Designed to install and manage software / Maintains standard structure
- Version control
- Idempotent-will only make changes if different from previous version

##### Server Templating
- Pre installed software and dependencies
- VM or Docker images, custom AMIs
- Immutable infrastructure, have to redploy each time a change is made

##### Provisioning Tools
- Deploy immutable infrasturcture
- Serves, VPC, databases, network componenets, etc
- Terraform is platform agnostic while Cloudformation is AWS specific
-----

#### HCL Basics
- [HCL syntax and structure documentation](https://www.terraform.io/language)

#### Container Orchestration
- Docker Swarm, easy to setup but lacks advanced features and compatability
- Kubernetes takes more effort to setup but is much more capable and auto-scales seamlessly

#### Kubernetes Architecture
- Nodes(Minions) these are the base machines of Kubernetes, lowest level of control.
- A cluster is a group of nodes that are commonly controlled
- Master node runs the other nodes in the cluster. Has a load balancer that regulates workloads and raises the need for scaling
- Worker nodes host the containers and kublet
- Master node has the api server, kubelet, and etcd. It also has the controller and scheduler.

-----
##### Kubernetes componenets-these are all installed with Kubernetes and are the componenets that make everything work
- API server acts as the front-end of Kubernetes and is what the 
- etcd is a distrubted keystore for the clusters
- kubelet is an agent that runs on each node in cluster
- container runtime is the container system that is being used, most commonly Docker(also rkt or cri-o)
- controller responds when nodes and endpoints go down, make the decision to spin up more nodes
- scheduler manages workload across nodes

#### Setup Kubernetes
- [Kubernetes install guides](https://kubernetes.io/docs/setup/production-environment/tools/)
- [Different install options](https://kubernetes.io/docs/tasks/)

#### Guides and Install References
- [Install and set up the kubectl tool](https://kubernetes.io/docs/tasks/tools/)

- [Install Minikube](https://minikube.sigs.k8s.io/docs/start/)

- [Install VirtualBox](https://www.virtualbox.org/wiki/Downloads) 
- [Linux VirtualBox Install](https://www.virtualbox.org/wiki/Linux_Downloads)

- [Minikube Tutorial](https://kubernetes.io/docs/tutorials/hello-minikube/)

#### Kubernetes Concepts
- Pods
- - A pod is a collection of nodes (or single node) that are grouped together and managed collectively.

#### A Note About Creating Pods
- 
-----

#### YAML Introduction
- 

----	

## Amazon Elastic Compute Cloud (EC2)
 -- 
 
#### Amazon EC2 Overview
- 
----

	
#### Launching an Amazon EC2 Instance
- 
	
#### Connecting to an Amazon EC2 Instance
- 
	
#### Create a Website Using User Data
- 
	
#### Using Access Keys with EC2
- 
	
#### Using IAM Roles with EC2
- 
	
#### Scale Elastically with Amazon EC2 Auto Scaling
- 
	
#### Create a Target Tracking Scaling Policy
-
	
#### Add Load Balancing with Amazon ELB
- 

## AWS Storage Services

----

## AWS Databases

----

## Automation on AWS

----

## DevOps on AWS

----

## DNS Services and Content Delivery

----

## Docker Containers and Serverless Computing

----

## Application Integration and Loose Coupling
