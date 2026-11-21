resource "aws_instance" "myec2" {
   ami = "ami-0037855f86d0a04b4"
   instance_type = var.instance_type
}
