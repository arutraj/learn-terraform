resource "aws_instance" "frontend" {
  ami           = "ami-090252cbe067a9e58"
  instance_type = "t3.small"

  tags = {
    Name = "frontend"
  }
}

