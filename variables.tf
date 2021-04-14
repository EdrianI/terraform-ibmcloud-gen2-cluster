variable "flavor" {
  default = "bx2.2x8"

}

variable "worker_count" {
  default = "1"
}

variable "zone" {
  default = "us-south-1"
}

variable "resource_group" {
  default = "default"
}

variable "name" {
  default = "cluster"
}

variable "region" {
  default = "us-south"
}

variable "service_instance_name" {
  default = "my-service-instance"
}

variable "cluster_name" {
  default = "mytestcluster"
}

variable "worker_pool_name" {
  default = "myvpc2pool"
}

variable "key_name" {
  default = "test_root_key"
}

variable "kube_version" {
  default = "1.20.5_1533"
}

variable "ibmcloud_api_key" {
  default = ""
}

variable "generation" {
  default = "2"
}
