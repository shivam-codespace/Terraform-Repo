# Create multiple AWS EC2 instances using variables defined in vars.tf

resource "aws_instance" "AWSServer" {
    count         = "${var.instance_count}"
    ami           = "${var.ami}"
    instance_type = "${var.instance_type}"
    key_name      = "${var.key_name}" 
    security_groups = ["my-security-group"]
    tags = {
        Name = "Terraform Server - ${count.index}"
    }
    user_data = "${file("InstallHttpd.sh")}"
}