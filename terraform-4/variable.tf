variable "instance_type"{
	description = "instance t3.micro"
	type = string
	default = "t3.micro"
}

variable "disable_public"{
	description = "disable public ip"
	type = bool
	default = false
}
