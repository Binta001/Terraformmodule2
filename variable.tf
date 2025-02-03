# environment Variables
variable "region" {
default = "us-east-1"
description = "my_region"
type  = "string"
}
variable "project_name" {
default = "terraformmodule"
description = "my_module"
type  = "string"
}
variable "environment" {
default = "test_env"
description = "my_Env"
type  = "string"
}

# vpc variable
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
  type        = string

}

variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "Public Subnet 1 CIDR Block"
  type        = string

}

variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "Public Subnet 2 CIDR Block"
  type        = string

}

variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "Private Subnet 1 CIDR Block"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "Private Subnet 2 CIDR Block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "Private Subnet 3 CIDR Block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "Private Subnet 4 CIDR Block"
  type        = string
}
  
