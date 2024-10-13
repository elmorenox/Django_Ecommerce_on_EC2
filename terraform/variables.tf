variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr_blocks" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
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

variable "availability_zone_2" {
  description = "The second Availability Zone for RDS subnet group"
  type        = string
  default     = "us-east-1b"
}

variable "db_instance_class" {
  description = "The instance type of the RDS instance"
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "The name of the database to create when the DB instance is created"
  type        = string
  default     = "ecommercedb"
}

variable "db_username" {
  description = "Username for the master DB user"
  type        = string
  default     = "your user name here"
}

variable "db_password" {
  description = "Password for the master DB user"
  type        = string
  default     = "super secret password"
}

variable "key_name" {
  default = "keyname"
}