variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}
variable "public_subnets" {
  description = "public subnet cidr"
  type        = list(string)
}
variable "private_subnets" {
  description = "private subnet cidr"
  type        = list(string)
}