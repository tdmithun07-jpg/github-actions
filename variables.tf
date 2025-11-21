variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
    default = "rg-2111"
}

variable "location" {
    description = "The Azure region to deploy resources"
    type        = string
    default     = "East US"
  
}