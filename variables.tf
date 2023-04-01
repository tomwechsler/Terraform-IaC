variable "azure_rg_name" {
  type        = string
  description = "The Azure RG Name"
  default     = "tw-prod-rg"
}

variable "azure_location" {
  type        = string
  description = "The Azure Region"
  default     = "West Europe"
}

variable "virtual_network_name" {
  default     = "twprodvnet"
  description = "Name of the virtual network."
}