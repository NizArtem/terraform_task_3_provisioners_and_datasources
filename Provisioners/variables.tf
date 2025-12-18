variable "prefix" {
  default = "tfvmex"
}

variable "ssh_user" {
  type    = string
  default = "azureuser"
}

variable "ssh_private_key_path" {
  type = string
}

variable "vm_public_ip" {
  type        = string
  description = "4.206.28.154"
}
