resource "aws_instance" "t8"{
	instance_type = var.instance_type
	ami = "ami-02dfbd4ff395f2a1b"
	tags = {
		Name = var.name
	}
}
