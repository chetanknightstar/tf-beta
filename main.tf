resource "aws_instance" "web1" {
  ami           = "ami-064087b8d355e9051"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "web2" {
  ami           = "ami-064087b8d355e9051"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld007"
  }
}

  