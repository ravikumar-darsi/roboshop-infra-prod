variable "common_tags" {
  default = {
    Project     = "roboshop"
    Emvironment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "web"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "daws67s.online"
}
