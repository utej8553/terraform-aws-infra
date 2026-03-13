resource "aws_instance" "terraform-4"{
	ami = "ami-02dfbd4ff395f2a1b"
	instance_type = var.instance_type;
	associate_public_ip_address = var.disable_public
	tags = {
		Name = "terraform4"
	}
}
