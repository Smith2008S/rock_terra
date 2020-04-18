variable "ibmcloud_api_key" {
   default = "06f926a6-4c43-4ebd-843a-b923d8fdd5cc"
}
variable "machine_type" {
   default = "b2c.8x32"
}
variable "hardware" {
   default = "shared"
}

variable "datacenter" {
  default = "dal13"
}

variable "default_pool_size" {
  default = "1"
}

variable "private_vlan_id" {
   default = "2851978"
}

variable "public_vlan_id" {
   default = "2851976"
}

variable "cluster_name" {
  default = "cluster"
}
variable kube_version {
  default = "3.11_openshift"
}
