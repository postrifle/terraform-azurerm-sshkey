variable "subscription_id" {
  description = "The Subscription ID where resources will be created"
  type        = string 
}

variable "resource_group_name_prefix" {
  description = "Prefix for the Resource Group name"
  type        = string
  default     = "ssh-key-rg"
  
}

variable "resource_group_location" {
  description = "The Azure region where the Resource Group will be created"
  type        = string
  default     = "East US"
}