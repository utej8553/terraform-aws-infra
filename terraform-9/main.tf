resource "aws_instance" "tf9"{
	ami = "ami-0b6c6ebed2801a5cb"
	instance_type = "${local.instance_type}.micro"
	tags = {
		Name = "${local.name}+tf8"
	}
}
locals{
	instance_type = "t3"
	name = "ec2"
}
