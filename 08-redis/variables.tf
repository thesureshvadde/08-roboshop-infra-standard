variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "Redis"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "zone_name" {
  default = "sureshvadde.online"
}