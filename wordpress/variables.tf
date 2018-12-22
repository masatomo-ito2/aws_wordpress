variable "region" {
  default = "ap-northeast-1"
}

# rds
variable "db_username" {
	default = "masa" 
}
variable "db_password" {
	default = "passwd1234" 
}

# ec2
variable "ami" {
	default = "ami-07ad4b1c3af1ea214" 
}
variable "key_name" {
	default = "masa" 
}

variable "private_key {}

/*
variable "ssh_key_file" {
	default = "/Users/masa/HashiCorp/demo/credentials/aws/tf-se-demo/masa.pem"
}	
*/
