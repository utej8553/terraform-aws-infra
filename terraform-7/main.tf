resource "aws_instance" "tf7"{
	ami = "ami-02dfbd4ff395f2a1b"
	instance_type = "t3.micro"
	tags = {
		Name = "tf7"
	}
}
output "instance_ip"{
	value = aws_instance.tf7.public_ip
}
