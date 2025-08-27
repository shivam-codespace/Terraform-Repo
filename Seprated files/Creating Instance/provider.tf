# provider.tf -> This file is used to configure the cloud provider. 
# This Terraform file is used to create a cloud instance.    

provider "aws"{
    region = "ap-south-1"
    access_key = "<access_key>"
    secret_key = "<secret_key>"
}

 