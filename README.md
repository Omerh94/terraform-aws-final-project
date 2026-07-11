# Terraform AWS Infrastructure Project

## Overview

This project was created as part of the DevOps course at Real Time College.

The project is divided into two parts:

- Part 1 - Network Infrastructure
- Part 2 - Bastion Host Infrastructure

The infrastructure includes:

- AWS VPC
- Public and Private Subnets
- DB Subnets
- Internet Gateway
- NAT Gateways
- Route Tables
- Security Groups
- Bastion Host
- Launch Template
- Auto Scaling Group
- Terraform Remote State (Amazon S3)
## Technologies Used

- Terraform
- AWS
- Amazon EC2
- Amazon VPC
- Amazon S3
- Auto Scaling Group
- Launch Template
- Internet Gateway
- NAT Gateway
- Security Groups
- Linux (Ubuntu)
- Git
- GitHub

## Deployment

### Part 1 - Network Infrastructure

```bash
cd part-1-network
terraform init
terraform plan
terraform apply
```

### Part 2 - Bastion Host Infrastructure

```bash
cd part-2-bastion
terraform init
terraform plan
terraform apply
```

## Remote State

Part 2 uses Terraform Remote State stored in Amazon S3.

This allows Part 2 to use the outputs from Part 1 without creating the network resources again.

## Screenshots

The project includes screenshots of:

- Terraform Apply
- AWS VPC
- Public and Private Subnets
- Route Tables
- NAT Gateways
- Security Group
- Launch Template
- Auto Scaling Group
- Bastion Host

## Author

Omer Horovitz

Real Time College - DevOps Course