variable "common_tags" {
  default = {
    Project     = "roboshop"
    Emvironment = "prod"
    Terraform   = "true"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "zone_name" {
  default = "daws67s.online"
}
