resource "aws_instance" "demo-ec2"{
	ami = "ami-0b6c6ebed2801a5cb"
	instance_type = var.instance_type
	tags = {
		Name = "terraform2"
	}
}
