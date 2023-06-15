variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Location of the resources"
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
}

#variable "virtual_network_address_space" {
 # description = "Address space for the virtual network"
  #type        = list(string)
  #default     = "10.0.0.0/16"
#}


