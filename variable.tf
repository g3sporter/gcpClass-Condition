variable "image" {
  default = "ubuntu-os-cloud/ubuntu-1604-lts"
}
#modify
variable "machine_type" {
  default = "n2-standard-2"
}

variable "machine_type_dev" {
  default = "n1-standard-1"
}

variable "zone" {
  default = "us-west1-a"
}

variable "name_count" {
  default = ["server1", "server2", "server3"]
}

variable "env" {
  default = "dev"
}
