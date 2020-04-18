variable "ibmcloud_api_key" {
   default = "a47020190de8b75e3084a1c9ddf3a5016658ca82cffcd17f92060abc7ee81d0b"
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
