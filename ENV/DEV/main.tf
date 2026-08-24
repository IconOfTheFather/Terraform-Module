module "vpc" {
    source = "../../Modules/VPC"
    vpc_cidr = "192.168.0.0/16"
    vpc_name = "dev-portal-vpc"
    
  
}