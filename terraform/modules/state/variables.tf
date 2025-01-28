variable "resource_group_name" {
    type    = string
}

variable "location" {
    type    = string
    default = "uksouth"
}

variable "storage_account_name" {
    type    = string
}

variable "container_name" {
    type    = string
}

variable "state_container_names" {
  description = "List of storage account names"
  type        = list(string)
  default     = ["init", "platform", "cluster"]
}
