provider "aws" {
  profile = "imperva"
  region     = var.aws_region
}


variable "kubernetes_version" {
  default = 1.18
  description = "kubernetes version"
}
