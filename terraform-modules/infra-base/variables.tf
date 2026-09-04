variable "name" {
  description = "Nome base dos recursos."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR da VPC."
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR da subnet publica."
  type        = string
}

variable "availability_zone" {
  description = "AZ da subnet publica."
  type        = string
}

variable "env" {
  description = "Ambiente de deploy."
  type        = string
}
