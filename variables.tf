variable "ibmcloud_api_key" {
   default = "654c6b9c-3a0c-49b4-8ee2-ea90bee4be5a"
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

variable ibm_region {
    default     = "us-south"
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
