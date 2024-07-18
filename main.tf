resource "aws_instance" "my_instance" {
    ami = "ami-0b72821e2f351e396"
    instance_type = var.instance_type
}
