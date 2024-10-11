variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr_blocks" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "ec2_instance_count" {
  default = 2
}

variable "ec2_ami" {
  default = "ami-0866a3c8686eaeeba"
}

variable "ec2_instance_type" {
  default = "t2.micro"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "key_name" {
  default = "LuisMorenoWorkloads"
}