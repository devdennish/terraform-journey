# Terraform Workspace

![Static Badge](https://img.shields.io/badge/Terraform-terraform?style=flat&logo=terraform&logoColor=white&logoSize=auto&color=%23844FBA)

## Overview

This repository contains the Infrastructure as Code (IaC) using Terraform. The repo contains the Terraform project where I explored the Terraform Workspace.

## Quick Start

1. Clone the repository

```bash
git clone https://github.com/devdennish/terraform-journey.git
cd 05-Terraform_Workspace
```

2. Create Terraform Workspace

```bash
terraform workspace new dev
terraform workspace new stage
terraform workspace new prod
```

3. Edit your desire AMI and region

```bash
#Edit terraform.tfvars && modules/ec2_instance/providers.tf
```

4. Navigate to your desired workspace

```bash
terraform workspace select dev
```

5. Initialize Terraform

```bash
terraform init
```

6. Plan Terraform and apply

```bash
terraform plan
terraform apply
```

## Navigating to Other Workspaces

In order to navigate to other workspace, you may navigate using:

1. To navigate to stage environment

```bash
terraform workspace select stage
```

2. To navigate to prod environment

```bash
terraform workspace select prod
```
