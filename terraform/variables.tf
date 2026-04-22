variable "location" {
  type    = string
  default = "uksouth"
}

variable "resource_group_name" {
  type    = string
  default = "rg-azure-admin-lab"
}

variable "vnet_name" {
  type    = string
  default = "vnet-azure-admin-lab"
}

variable "subnet_name" {
  type    = string
  default = "subnet-management"
}

variable "nsg_name" {
  type    = string
  default = "nsg-azure-admin-lab"
}

variable "my_ip_cidr" {
  type        = string
  description = "Your public IP in CIDR format, e.g. 1.2.3.4/32"
}