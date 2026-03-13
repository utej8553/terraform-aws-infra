resource "aws_instance" "terraform-3"{
	count = 2
	ami = "ami-02dfbd4ff395f2a1b"
	instance_type = var.instance_type
	tags = {
		Name = "terraform3"
	}
}
