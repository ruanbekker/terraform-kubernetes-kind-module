variable "cluster_name" {
  type        = string
  default     = "test"
  description = "The kubernetes cluster name."
}

variable "cluster_version" {
  type        = string
  default     = "v1.27.1"
  description = "The kubernetes version." 
}

variable "workers" {
  type    = number
  default = 1
  description = "The number of worker nodes to add."
}

variable "host_port" {
  type        = number
  default     = 18080
  description = "The host port to be bound to port 80."
}

variable "kubeconfig_file" {
  type        = string
  default     = "/tmp/kube.config"
  description = "The file location for kubeconfig content."
}
