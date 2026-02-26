resource "aws_key_pair" "deployer" {
	key_name = "terraform-key"
	public_key = file("terraform-key.pem.pub")
}
resource "aws_instance" "demo2"{
	ami = "ami-0b6c6ebed2801a5cb"
	instance_type=  "t3.micro"
	key_name = aws_key_pair.deployer.key_name
tags = {
Name = "demodemo2"
}

}	
