
resource "null_resource" "test2" {
}

resource "aws_instance" "web" {
  ami           = "xxxx"
  instance_type = "t3.micro"
}
