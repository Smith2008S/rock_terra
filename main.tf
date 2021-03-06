resource "ibm_container_cluster" "cluster" {
  name              = "${var.cluster_name}${random_id.name.hex}"
  datacenter        = "dal13"
  default_pool_size = "${var.default_pool_size}"
  machine_type      = "${var.machine_type}"
  hardware          = "${var.hardware}"
  kube_version      = "${var.kube_version}"
  public_vlan_id    = "2851976"
  private_vlan_id   = "2851978"
  resource_group_id = "6764d0853c60419180ba88daafce32c4"
}

resource "random_id" "name" {
  byte_length = 4
}
