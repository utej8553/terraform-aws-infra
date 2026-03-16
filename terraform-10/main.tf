locals{
	env = "staging"
}
resource "aws_vpc" "staging_vpc"{
	cidr_block = "10.5.0.0/16"
	tags = {
		Name = "${local.env}-vpc-tag"
	}
}
resource "aws_subnet" "staging_subnet"{
	vpc_id = aws_vpc.staging_vpc.id
	cidr_block = "10.5.0.0/16"
	tags = {
		Name = "${local.env}-subnet-tag"
	}
}
resource "aws_instance" "tf9"{
	ami = "ami-02dfbd4ff395f2a1b"
	instance_type = "t3.micro"
	subnet_id = aws_subnet.staging_subnet.id
	tags = {
		Name = "${local.env}-ec2"
	}
}

