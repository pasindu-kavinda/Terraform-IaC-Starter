![Github](https://img.shields.io/badge/github-%23181717.svg?style=for-the-badge&logo=github&logoColor=white)
![Terraform](https://img.shields.io/badge/terraform-%23181717.svg?style=for-the-badge&logo=terraform)

# Terraform-IaC-Starter
Kickstart your Infrastructure as Code journey with Terraform using this repository.

## Getting Started
### 1. Clone the repository (SSH)
>Make sure the SSH key is added to your GitHub account.
```bash
    git clone git@github.com:pasindu-kavinda-227/Terraform-IaC-Starter.git
```

### 2. Setup the env files
Create a file named `terraform.tfvars`
>Generate these keys from the AWS console. You can select a AWS region.
```bash
access_key = "AWS Access Key ID here"
secret_key = "AWS Secret Key here"
region     = "AWS Region here"
```

### 3. Initialize Terraform
Run the Terraform Init command to initialize.
>Make sure you have installed the Terraform CLI.
```bash
terraform init
```

### 4. Preview the changes
Run the Terraform Plan command to preview the changes that Terraform plans to make to your infrastructure.
```bash
terraform plan
```

### 5. Apply the changes
Run the Terraform Apply command to apply the changes that Terraform plans to make to your infrastructure.
```bash
terraform apply
```
>Run command with `-auto-approve`  to skip interactive approval. 

### 6. Destroy the Infrastructure
Run Terraform Destroy command to revert the changes.
```bash
terraform apply -destroy
```