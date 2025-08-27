# Configure the AWS Provider using variables defined in vars.tf


provider "aws"{
    region = "${var.region}"
    access_key = "<access_key>"
    secret_key = "<secret_key>"
}
