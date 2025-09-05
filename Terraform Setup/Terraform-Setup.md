 

# 🚀 Terraform Setup on Red Hat (RHEL / CentOS / Fedora)

This guide explains how to install **Terraform** on Red Hat-based systems and run a simple demo.

---

## 📌 Step 1: Install required packages

```bash
sudo yum install -y yum-utils wget unzip
```

---

## 📌 Step 2: Add HashiCorp official repository

```bash
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
```

---

## 📌 Step 3: Install Terraform

```bash
sudo yum -y install terraform
```

Verify installation:

```bash
terraform -version
```

---

## 📌 Step 4: Configure AWS credentials (if using AWS)

**Option A – AWS CLI**

```bash
sudo yum install -y awscli
aws configure
```

**Option B – Environment variables**

```bash
export AWS_ACCESS_KEY_ID="your-access-key"
export AWS_SECRET_ACCESS_KEY="your-secret-key"
export AWS_DEFAULT_REGION="us-east-1"
```

---

## 📌 Step 5: Create a Terraform project

```bash
mkdir ~/terraform-demo
cd ~/terraform-demo
```

Create a file `main.tf` with this content:

```hcl
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # replace with valid AMI
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform-Demo"
  }
}
```

---

## 📌 Step 6: Initialize Terraform

```bash
terraform init
```

---

## 📌 Step 7: Validate & Plan

```bash
terraform validate
terraform plan
```

---

## 📌 Step 8: Apply changes

```bash
terraform apply -auto-approve
```

---

## 📌 Step 9: Destroy resources

```bash
terraform destroy -auto-approve
```

---

✅ That’s it! You now have Terraform installed on **Red Hat** and a working demo to launch an **EC2 instance on AWS**.

---

 