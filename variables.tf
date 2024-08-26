variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "my-terraform-rg"
}

variable "location" {
  description = "The Azure region to deploy resources in"
  type        = string
  default     = "East US"
}

variable "vnet_cidr" {
  description = "The CIDR block for the VNet"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidrs" {
  description = "A list of CIDR blocks for the subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "vm_size" {
  description = "The size of the VM"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "vm_admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "terraform-azureuser"
}

variable "vm_admin_password" {
  description = "Admin password for the VM"
  type        = string
  default     = "P@ssw0rd1234!"
}

variable "aks_name" {
  description = "The name of the AKS cluster"
  type        = string
  default     = "my-aks-cluster"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  type        = string
  default     = "myacrregistry"
}
