
resource "null_resource" "test4" {
}


resource "aws_instance" "web" {
  ami           = "zzz"
  instance_type = "t2.micro"
}
