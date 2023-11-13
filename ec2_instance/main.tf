resource "aws_instance" "example" {
  count         = var.instance_count
  ami           = "ami-0b6c2d49148000cd5" # AMI para a região sa-east-1
  instance_type = var.instance_type
}