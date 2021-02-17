variable "cluster_name" {
  description = "the name of your stack, e.g. \"demo\""
  default = "eks"
}

variable "environment" {
  description = "the name of your environment, e.g. \"prod\""
  default = "dev"
}


variable "private_subnets" {
  description = "List of private subnet IDs"
  default = ["subnet-0fdd384581f3aedd7", "subnet-0fc930ebf89f535b8", "subnet-065a7dadde3f7be51"]
}

variable "public_subnets" {
  description = "List of private subnet IDs"
  default = ["subnet-07e8d48a508e3541c", "subnet-055861d5e008f7f84", "subnet-06c300c97bfdda759"] 
}

variable "fargate_namespace" {
  description = "Name of fargate selector namespace"
  default = ["default", "kube-system"]
}
