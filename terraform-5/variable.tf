variable "instance_type"{
	description = "instance t3.micro"
	type = string
	default = "t3.micro"
}
variable "ami_names"{
	description = "ec2_names"
	type = list(string)
	default = ["tf6767","tf6969","tf123"]
}
