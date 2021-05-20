variable "aws_region" {
	default = "us-east-1"
}

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}
 #VPC
resource "aws_vpc" "terra_vpc" {
  cidr_block       = var.vpc_cidr
 tags =  {
   Name = "TerraVPC"
  }