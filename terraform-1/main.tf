resource "aws_instance" "ec2-terraform"{
	ami = "ami-0b6c6ebed2801a5cb"
	instance_type = "t3.micro"
	tags = {
		Name = "Terraform-EC2"
	}
}
