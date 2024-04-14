variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}

variable "project_name" {
  type = string
  default = "roboshop"
}

variable "common_tags" {
  type = map
  default = {
    Project = "roboshop"
    Environment = "dev"
    Component = "vpc"
    Terraform = true
  }
}

variable "env" {
  default = "dev"
}

variable "public_subnet_cidr" {
  type = list
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  type = list
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnet_cidr" {
  type = list
  default = ["10.0.21.0/24", "10.0.22.0/24"]
}
