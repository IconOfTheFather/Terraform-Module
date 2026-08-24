variable "vpc_cidr" {
    description = "the vpc cidr"
    default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    default = "default"
  
}

variable "vpc_name" {
    default = "DEV_VPC"

  
}