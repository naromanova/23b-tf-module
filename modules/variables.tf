variable "instance_type" {
  type        = string
  description = "instance type of ec2 instance"
  default = "t2.micro"
}

variable "ami" {
  type        = string
  description = "AMI-amazon machine image"
  default = "ami-06ca3ca175f37dd66"
}

variable "instance_count" {
  type        = number
  description = "number of ec2s"
  default = 1
}

variable "sg_name" {
  description = ""
  type = string 
  default = "my-module-sg-name"

}

variable "sg_description" {}

variable "vpc_id" {}