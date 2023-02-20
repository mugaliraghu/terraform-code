variable "vpc_name" {
  type = string
  default = "Myvpc"
}
variable "cidr_block" {
  type = string
  default = "10.0.0.0/16"
}
variable "availability_zone" {
  type = list(string)
  default = ["us-east-1a", "us-east-1b"]
}
variable "public_subnets" {
  type = list(string)
  default = [ "10.0.1.0/24","10.0.2.0/24" ]
}
variable "private_subnets" {
  type = list(string)
  default = [ "10.0.11.0/24","10.0.12.0/24" ]
}
variable "enable_nat_gateway" {
  type = bool
  default = true
}
variable "single_nat_gateway" {
  type = bool 
  default = true
}