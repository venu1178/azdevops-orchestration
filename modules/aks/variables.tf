variable "resource_group" {
    default "rg_aks"
}
variable "agent_count" {
  default = 2
}

variable "admin_username" {
  default = "aks_admin"
}


variable "kubernetes_version" {
 
}
variable "vm_size" {
  type        = string
  description = "Resource group object for this consumable. If not set, a new one is created."

  default = null
}
# The following two variable declarations are placeholder references.
# Set the values for these variable in terraform.tfvars
variable "acr_resource_id" {
  default = ""
}

variable "acr_name" {
  default = "acreg"
}

variable "name" {
  default = "akser"
}


# Refer to https://azure.microsoft.com/global-infrastructure/services/?products=monitor for available Log Analytics regions.
variable "log_analytics_workspace_location" {
  default = "uksouth"
}

variable "log_analytics_workspace_name" {
  default = "testLogAnalyticsWorkspaceName"
}

# Refer to https://azure.microsoft.com/pricing/details/monitor/ for Log Analytics pricing
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}

variable "resource_group_location" {
  default     = "uksouth"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "rg_aks"
}

variable "acrname" {
  default     = "acr"
 
}


variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}
variable "tags" {
  type        = map(string)
  
  default = null
}