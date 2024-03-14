# Terraform Jenkins Setup

This repository is part of the **FlaskOps: Cloud Infrastructure Automation** and is responsible for provisioning Jenkins on an EC2 instance in the us-east-1 region using Terraform.

## Project Overview

The AWS-Terraform-Jenkins-Project aims to demonstrate a robust deployment pipeline utilizing AWS cloud services like EC2, RDS (MySQL), Route 53, VPC (Subnets, IG, Route tables), AWS Certificate Manager, AWS Elastic Load Balancer, Terraform for infrastructure as code (IAC), and Jenkins for continuous integration and continuous deployment (CI/CD) management.

**Application URL:** Visit our live Flask app at https://loveshbishnoi.de with a custom domain for a professional touch. 

**Jenkins Subdomain:** Access Jenkins securely at https://jenkins.loveshbishnoi.de for CI/CD management.

## Related Project Repositories

- [python-mysql-db-flaskapp](https://github.com/Luv7k/python-mysql-db-flaskapp): Repository for Flask App Deployment
- [aws-terraform-jenkins-infra](https://github.com/Luv7k/aws-terraform-jenkins-infra.git): Repository for Database and Infra Configuration

## Usage

Ensure you have Terraform installed locally. Then, follow these steps to provision Jenkins:

1. Clone this repository: `git clone https://github.com/Luv7k/terraform-jenkins-setup.git`
2. Navigate into the cloned directory: `cd terraform-jenkins-setup`
3. Initialize Terraform: `terraform init`
4. Review and customize `terraform.tfvars` if needed.
5. Apply the Terraform configuration: `terraform apply`

## Region
Jenkins will be provisioned in the `us-east-1` region.

## Project Conclusion
By following the setup instructions provided in each repository, you'll be able to deploy a fully functional Python Flask application on AWS using Jenkins, Terraform, and MySQL RDS. For further assistance or inquiries, please feel free to reach out.

## Disclaimer
This project is for educational purposes and should be adapted according to your specific requirements and best practices.
