# 										Terraform Basics
- [Google drive notes w/ screenshots](https://drive.google.com/drive/u/0/folders/1sKxyQnvXAJlFXQijGA_JKzNGDWnkFUoD?ths=true)
- [Hashicorp Terraform documentation](https://www.terraform.io/docs)
---
## Intro to IaC(Infrastructure as Code)

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

#### 
- 

#### Create IAM User and Group
- 

#### Amazon Virtual Private Cloud (VPC)
- 

#### Security Groups and Network ACLs
- 

#### Stateful vs stateless firewalls.
- 

#### AWS Public and Private Services
- 

#### Install AWS Command Line Interface (CLI)
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