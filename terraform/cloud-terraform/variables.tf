variable "zone" {
  description = "Name of the zone in YC"
  type        = string
  default     = "ru-central1-a"
}

variable "folder_id" {
  description = "Folder ID for resources in YC"
  type        = string
  default     = "b1gpsenvjdaerisnl6li"
}

variable "vm_name" {
  description = "Name of the virtual machine in YC"
  type        = string
  default     = "ls-lab2-vladislav-lamzenkov"
}

variable "network_name" {
  description = "Name of the network in YC"
  type        = string
  default     = "network1"
}

variable "subnetwork_name" {
  description = "Name of the subnetwork in YC"
  type        = string
  default     = "subnet1"
}

variable "vm_cores" {
  description = "Number of cores for the virtual machine in YC"
  type        = number
  default     = 2
}

variable "vm_memory" {
  description = "Size of RAM for the virtual machine in YC"
  type        = number
  default     = 2
}

variable "vm_boot_image" {
  description = "Boot image ID for the virtual machine in YC"
  type        = string
  default     = "fd8kdq6d0p8sij7h5qe3"
}
