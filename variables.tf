variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
}
variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "key2"
}
variable "name" {
  type    = string
  default = "Jenkins"
}