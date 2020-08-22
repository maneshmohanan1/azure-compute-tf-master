variable "resource_group_location" {
  description = "Region to deploy to"
  default     = "southcentralus"
}
variable "resource_group_name" {
  description = "Azure resource group name"
  default = "fspt_rg"
}
# Added for deployment
variable "subscription_id" {
  type        = string
  default = "6a043753-964a-4d26-afb7-4de1308e36eb"
  description = "Subscription ID for Azure"
}
variable "client_id" {
  type        = string
  default = "20e1ace8-c7f4-4025-859a-51164541ceeb"
  description = "Client ID for Azure"
}
variable "client_secret" {
  type        = string
  default = ".GWS.aN~SIpSZ~GNz-r5D4Ubtai74v.4Y4"
  description = "Client Secret for Azure"
}
variable "tenant_id" {
  type        = string
  default = "07e16972-e824-4eb5-8d43-c9985ace5c82"
  description = "Tenent ID for Azure"
}
variable "vnet_name" {
  type        = string
  description = "VNet Name"
  default     = "az-compute-vnet"
}
variable "vnet_address" {
  type        = string
  default     = "192.168.0.0/20"
  description = "VNet Address"
}
variable "subnet_name" {
  type        = string
  description = "Subnet Name"
  default     = "az-compute-subnet"
}
variable "public_ip_name" {
  type        = string
  description = "Public IP Name"
  default     = "az-compute-public-ip"
}
variable "nsg_name" {
  type        = string
  description = "Security Group Name"
  default     = "az-compute-nsg"
}
variable "nic_name" {
  type        = string
  description = "NIC Name"
  default     = "az-compute-nic"
}
variable "compute_name" {
  type        = string
  description = "VM Compute Name"
  default     = "az-compute-vm"
}
variable "compute_ssh" {
  type        = string
  description = "VM Compute SSH Key"
}
variable "compute_size" {
  type        = string
  default     = "Standard_DS1_v2"
  description = "This is the Compute VM size"
}
variable "compute_vm_user" {
  type        = string
  default     = "arman"
  description = "This is the Compute VM username"
}
variable "compute_vm_name" {
  type        = string
  default     = "az-compute-vm"
  description = "The Compute VM Name"
}