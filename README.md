# AWS Network Load Balancer (NLB) with Terraform

This repository contains Terraform scripts to deploy an **AWS Network Load Balancer (NLB)** along with EC2 instances running Nginx. It automates the provisioning of network resources and load balancing in AWS.

---

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Terraform Deployment](#terraform-deployment)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

---

## Overview

This project sets up:

- AWS Network Load Balancer (NLB)
- Two EC2 instances running Nginx
- Security groups for secure access
- Automatic registration of EC2 instances to the NLB target group

Terraform ensures reproducible and consistent deployments.

---

## Features

- Fully automated NLB setup using Terraform
- Easy to scale EC2 instances
- Secure access with security groups
- Modular Terraform structure for easy extension
- AWS region and instance type configurable via variables

---

## Prerequisites

Before you start, make sure you have:

- [Terraform](https://www.terraform.io/downloads) installed
- An AWS account with programmatic access (Access Key & Secret Key)
- AWS CLI configured (`aws configure`)
- Basic knowledge of Terraform and AWS networking

---

## Terraform Deployment

1. **Clone the repository**
```bash
git clone https://github.com/aravindchary156/nlb-aws.git
cd nlb-aws

2.Initialize Terraform

terraform init


3.Preview the resources to be created

terraform plan


4.Apply Terraform scripts

terraform apply


Type yes to confirm.

5.Destroy resources (when no longer needed)

terraform destroy

Usage

After deployment:

The NLB DNS name will be output by Terraform.

Open the NLB DNS in your browser to access the Nginx welcome page running on EC2 instances.

Modify EC2 instance configuration or Nginx settings as required in ec2.tf.

Contributing

Contributions are welcome!

Fork the repository

Create a new branch: git checkout -b feature-name

Make your changes and commit: git commit -m 'Add new feature'

Push to the branch: git push origin feature-name

Open a pull request

