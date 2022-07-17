# 										AWS 

## AWS Basics

	### AWS Overview
	- Over 200 services

	### AWS Global Infrastructure
	- 24+ regions, connected by global network but not dependent on any other region.
	- Regions are made up of independent availability zones. 

	### AWS Pricing

	### Create a Billing Alarm

	### IAM Overview
	- Services can be given IAM policies through the use of roles. 
	- Can authenticate through the access key via API or through the AWS managmenet console using 
	IAM username and password. Can also utilize signing certificate.

	### Create IAM User and Group

	### Amazon Virtual Private Cloud (VPC)
	- Is a logically isolated portion of the AWS cloud within a region
	- Subnets are created within Availability Zones.
	- Can create multiple subnets within the same AZ.
	- CIDR(Classless Interdomain Routing) blocks allow multiple VPC’s to be created within a region. 
    	They define a block of available IP addresses
	- Each subnet will utilize one of the available IP addresses
	- Each region will have a default VPC for the account, with varying numbers of subnets and gateways.
	

	### Security Groups and Network ACLs
	- Security groups apply at the instance level(all traffic between instances within the same EC2
	instance)
	- NACLs apply at the subnet level. This means that all traffic within the same subnet will not 
	be seen by the NACL but will be by the security group. 
	- Security groups can be applied to instances in any subnet.
	- Security groups deny inbound traffic outside of the security group by default. Have to specify the 
	desired behavior and allowable traffic. Outbound traffic is allowed by default.
	- Have to create security groups for each new VPC.
	- Security group is stateful firewall
	- NACL is stateless firewall
	#### Stateful vs stateless firewalls.
	- Stateful firewalls allow return traffic automatically.
	- Stateless firewalls check for an allow rule each time(for both initial and return trip)

	### AWS Public and Private Services
	- 

	### Install AWS Command Line Interface (CLI)

## Amazon Elastic Compute Cloud (EC2)

## AWS Storage Services

## AWS Databases

## Automation on AWS

## DevOps on AWS

## DNS Services and Content Delivery

## Docker Containers and Serverless Computing

## Application Integration and Loose Coupling