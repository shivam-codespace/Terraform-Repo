# This Terraform file is used to create a cloud instance.

provider "aws"{
    region = "ap-south-1"
    access_key = "<access_key>"
    secret_key = "<secret_key>"
}

# Add your resource definitions below.

resource "aws_instance" "my_instance" {
    ami           = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
    key_name      = "my-key-pair" 
    security_groups = ["my-security-group"]
    tags = {
        Name = "MyFirstInstance"
    }
}