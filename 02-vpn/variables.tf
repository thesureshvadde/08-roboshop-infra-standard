variable "project_name" {
  type = string
  default = "roboshop"
}

variable "common_tags" {
  type = map
  default = {
    Project = "roboshop"
    Environment = "dev"
    Component = "vpn"
    Terraform = true
  }
}

variable "env" {
  default = "dev"
}
