variable "aws_region" {
    description = "AWS region for resource deployment"
    type = string
    default = "us-east-1"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}