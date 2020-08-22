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
  default = "43e8dd71-8930-40b8-ba30-2c938d3b8b61"
  description = "Subscription ID for Azure"
}
variable "client_id" {
  type        = string
  default = "aca64a13-a4ba-4ce8-95a8-236f33452d5d"
  description = "Client ID for Azure"
}
variable "client_secret" {
  type        = string
  default = "CJiZY~.Z~jX2s4y6w5jm-Xd85JJy~1r2HN"
  description = "Client Secret for Azure"
}
variable "tenant_id" {
  type        = string
  default = "cf3e3733-9241-4400-a138-920dbe806ec0"
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