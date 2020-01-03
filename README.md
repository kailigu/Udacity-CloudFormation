# Udacity-CloudFormation
Udacity - DevOps Engineer Nanodegree

This project is part of the Udacity Nanodegree program which showcases skills related to AWS CloudFormation. The objective of this project is to deliver a highly available web application. 


## Project Problem:
Your company is creating an Instagram clone called Udagram. Developers pushed the latest version of their code in a zip file located in a public S3 Bucket.

You have been tasked with deploying the application, along with the necessary supporting software into its matching infrastructure.

This needs to be done in an automated fashion so that the infrastructure can be discarded as soon as the testing team finishes their tests and gathers their results.

## Result:
The ability to create or destroy an entire infrastructure using CloudFormation scripts which builds the Network and Application Infrastructure to deploy an application on an Ubuntu 18 Server.

#### Network Architecture Diagram
![alt text](https://github.com/sashpetrov/Udacity-CloudFormation/blob/master/AWS%20Architecture.jpeg "Network Architecture")

#### Web site
![alt text](https://github.com/sashpetrov/Udacity-CloudFormation/blob/master/Site.png "Site")

### References:
https://www.udacity.com/
Nanodegree Program: Cloud Dev Ops Engineer

## Quick-Guide
The following is required to set up the project:
* AWS CLI Tool
* An AWS IAM User to upload your scripts to CloudFormation and create/update stacks
* Be enrolled into the Udacity Nanodegree program for full project requirements.

To configure AWS run the following on your command line after you have installed the AWS CLI tool.

`aws configure`

This will ask you for the following:
* AWS Access KeyId
* AWS Secret Access Key
* Default region name
* Default output format (leave as none)

You can test whether your account is working but creating a public s3 bucket and running this command:

`aws s3 ls`

You'll need to be enrolled into the Udacity Dev Ops Nanodegree program for full project requirements. 
