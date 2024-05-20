resource "aws_instance" "ec2-nodes" {
  for_each      = var.components
  ami           = "ami-090252cbe067a9e58"
  instance_type = each.value["instance_type"]
  vpc_security_group_ids = ["sg-0a1a60a833ad42c5f"]

  tags = {
    Name = each.key
  }
}

variable "components" {
  default = {
    frontend = {
      instance_type = "t3.small"
    }
    backend = {
      instance_type = "t3.small"
    }
    mysql = {
      instance_type = "t3.micro"
    }
  }
}

