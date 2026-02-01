variable "region" {
  default = "ap-south-1"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "project" {
  default = "module_era"
}
variable "subnet_cidr" {
  default = "10.0.0.0/24"
}
variable "az1" {
  default = "ap-south-1a"
}
variable "ami_id" {
  default = "ami-0ff5003538b60d5ec"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "key_name" {
  default = "Mrsa.pem"
}
variable "sgid" {
  default = "sg-0f01a7147cd53b3a5"
}
