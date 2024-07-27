module "kubernetes" {
  source  = "../"

  cluster_name    = "test-cluster"
  cluster_version = "v1.27.1"
  kubeconfig_file = "/tmp/kube.config"
}
