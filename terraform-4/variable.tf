variable "instance_type"{
	description = "instance t3.micro"
	type = string
	default = "t3.micro"
}

variable "associate_public_ip"{
	type = bool
	default = true
}
