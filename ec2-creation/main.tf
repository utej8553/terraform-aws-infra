resource "aws_instance" "demo" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-ec2-demo"
  }
}
