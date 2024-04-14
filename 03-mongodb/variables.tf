variable "project_name" {
  type = string
  default = "roboshop"
}

variable "common_tags" {
  type = map
  default = {
    Project = "roboshop"
    Environment = "dev"
    Component = "mongodb"
    Terraform = true
  }
}

variable "env" {
  default = "dev"
}

variable "zone_name" {
  default = "sureshvadde.online"
}