variable "instance_type" {
  default = "t2.micro"
}
variable "ami" {
  default = "ami-08df646e18b182346"
}
variable "vpc_id" {
  default = "vpc-0d25a01c23aa766f9"
}
variable "bucketname" {
  default = "arsalan-testing-bucket"
}
variable "key_name" {
  default = "Dev"
}
variable "security_groups" {
  default = ["sg-05579c085e1db2831"]
}
variable "subnet_id" {
  default = "subnet-0335406918bffe949"
}