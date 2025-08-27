# Create an S3 bucket using a variable for the bucket name


resource "aws_s3_bucket" "S3-bucket-terraform" {
    bucket = "${var.bucket_name}"
    acl    = "private" 
    versioning {
        enabled = true
    }  
    tags = {
        Name = "Terraform Server - ${count.index}"
    }
}