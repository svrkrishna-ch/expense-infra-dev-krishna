variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}


variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "zone_id" {
  default = "Z07379693BHZUXZ0KN90K"
}

variable "domain_name" {
  default = "svrk.fun"
}