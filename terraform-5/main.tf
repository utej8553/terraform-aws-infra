resource "aws_instance" "terraform5"{
	ami = "ami-02dfbd4ff395f2a1b"
	instance_type = var.instance_type
	count = length(var.ami_names)
	tags = {
		Name = var.ami_names[count.index]
	}

}
