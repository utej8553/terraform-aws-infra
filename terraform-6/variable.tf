variable "instance_type"{
	description = "instance t3.micro"
	type = string
	default = "t3.micro"
}

variable "env"{
	description = "env with ec2"
	type = map(string)
	default = {
		project = "demo-project",
		environment = "demo"
	}
}
