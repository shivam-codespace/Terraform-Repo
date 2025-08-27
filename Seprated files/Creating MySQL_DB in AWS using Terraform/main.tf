#  Create a MySQL database instance in AWS using Terraform




resource "aws_db_instance" "default" {
    allocated_storage    = 100
    engine               = "mysql"
    engine_version       = "8.0"
    instance_class       = "db.t3.micro"
    name                 = "mydb"
    username             = "admin"
    password             = "admin"
    parameter_group_name = "default.mysql8.0"
    skip_final_snapshot  = true
    publicly_accessible  = true
    vpc_security_group_ids = ["sg-0abc1234def567890"] # Replace with your security group ID
}