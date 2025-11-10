variable "aks_name" {}
variable "location" {}
variable "rg_name" {}
variable "dns_prefix" {}
variable "node_count" {
  default = 3
}
variable "vm_size" {
  default = "Standard_A2_v2"
}
variable "tags" {}
