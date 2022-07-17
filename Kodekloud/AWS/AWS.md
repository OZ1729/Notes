# 										AWS 
- [Google drive notes w/ screenshots](https://drive.google.com/drive/u/0/folders/1HcptrMI7-_dcfh_NF7D7bZkHReEedHkQ)
---
## AWS Basics

#### AWS Overview
- Over 200 services

####       AWS Global Infrastructure
- 24+ regions, connected by global network but not dependent on any other region.
- Regions are made up of independent availability 

#### IAM Overview
- Services can be given IAM policies through the use of roles. 
- Can authenticate through the access key via API or through the AWS managmenet console using 
- IAM username and password. Can also utilize signing certificate.

#### Create IAM User and Group
- Utlize Amazon AWS dashboard

#### Amazon Virtual Private Cloud (VPC)
- Is a logically isolated portion of the AWS cloud within a region
- Subnets are created within Availability Zones.
- Can create multiple subnets within the same AZ.
- CIDR(Classless Interdomain Routing) blocks allow multiple VPC’s to be created within a region. They define a block of available IP addresses
- Each subnet will utilize one of the available IP addresses
- Each region will have a default VPC for the account, with varying numbers of subnets and gateways.
	

#### Security Groups and Network ACLs
- Security groups apply at the instance level(all traffic between instances within the same EC2 instance)
- NACLs apply at the subnet level. This means that all traffic within the same subnet will not be seen by the NACL but will be by the security group. 
- Security groups can be applied to instances in any subnet.
- Security groups deny inbound traffic outside of the security group by default. Have to specify the desired behavior and allowable traffic. Outbound traffic is allowed by default.
- Have to create security groups for each new VPC.
  - Security group is stateful firewall
  - NACL is stateless firewall

#### Stateful vs stateless firewalls.
- Stateful firewalls allow return traffic automatically.
- Stateless firewalls check for an allow rule each time(for both initial and return trip)

#### AWS Public and Private Services
- To communicate between public and private services, traffic must be routed through the VPC internet gateway
	- Can utilize VPC endpoints on some services to bypass this requirement.

#### Install AWS Command Line Interface (CLI)
- Check version 'aws --version'

----	

## Amazon Elastic Compute Cloud (EC2)
 -- Amazon EC2 is a compute service that allows you to run virtualized servers on AWS. One of the oldest Amazon services
#### Amazon EC2 Overview
- EC2 products are called instances
- An instance is very similar to a virtual machine. They are allocated parts of the CPU, RAM, drive space, a network 
interface, an OS, and specified applications. 
- An instance requires an IP adress and there are 3 options available

| Public IP | Private IP | Elastic IP |
|-----------|------------| -----------|
|Lost when instance is stopped| Retained when instance is stopped| Static Public IP address|
|Used in public subnets| Used in Public and Private subnets| Charged if not used|
|No charge| |Associated with a private IP address on the instance|
|Associated with a private IP on the instance| | Can be moved between instances|
|Cannot be moved between instances| | |

-- Render the file for proper formatting of the above table.
- EC2 instances always have a private IP address. This address is assigned from the block of availbale IPs specified
when the instance is created.
- This IP address is used internally and is static so it won't change. Both public and elastic IP addresses will have
a private IP address associated with it in order to communicate with the resources within the subnet.
-- Public subnets use internet gateway directly to access external resources
-- Private subnets have to utilize NAT(Network Address Translation) gateways to communicate with internet gateway.
-- Private IPs cannot directly communicate with internet gateway.
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