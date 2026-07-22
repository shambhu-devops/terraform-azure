variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
  default     = "rg-devops-demo"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "vnet-devops-demo"
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
  default     = "subnet-web"
}
variable "nsg_name" {
  description = "Network Security Group Name"
  type        = string
  default     = "nsg-web"
}
# Add NSG variable

variable "storage_account_name" {
  description = "Azure Storage Account Name"
  type        = string
  default     = "stdevopsdemo12345"
}
#Add Storage Account variable


