resource "kind_cluster" "this" {
    name            = var.cluster_name
    node_image      = "kindest/node:${var.cluster_version}"
    kubeconfig_path = pathexpand(var.kubeconfig_file)
    wait_for_ready  = true

    kind_config {
      kind        = "Cluster"
      api_version = "kind.x-k8s.io/v1alpha4"

      node {
          role = "control-plane"
          extra_port_mappings {
              container_port = 80
              host_port      = var.host_port
          }
      }

      dynamic "node" {
        for_each = range(var.workers)
        content {
          role = "worker"
        }
      }
  }
}

