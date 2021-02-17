variable "environment" {
    description = "Environment name"
}

variable "vpc_cidr" {
    description = "Cidr value of vpc"
    default = "172.10.0.0/16"
}

variable "vpc_name" {
    description = "Name of vpc"
}   

variable "cluster_name" {
    description = "Name of cluster"
}

variable "public_subnets_cidr" {
    description = "List of public subnet cidr"
    default = ["172.10.1.0/25", "172.10.1.128/25", "172.10.2.0/25"]
}

variable "availability_zones_public" {
    description = "List of availability zones of public subnets"
    default = ["us-east-2a", "us-east-2b", "us-east-2c"]
}

variable "private_subnets_cidr" {
    description = "List of private subnets cidr"
    default = ["172.10.3.0/25", "172.10.3.128/25", "172.10.4.0/25"]
}

variable "availability_zones_private" {
    description = "List of availability zones of private subnets"
    default = ["us-east-2a", "us-east-2b", "us-east-2c"]
}

variable "cidr_block-nat_gw" {
    description = "Destination cidr of nat gateway"
    default = "0.0.0.0/0"
}

variable "cidr_block-internet_gw" {
    description = "Destination cidr of internet gateway"
    default = "0.0.0.0/0"
}
