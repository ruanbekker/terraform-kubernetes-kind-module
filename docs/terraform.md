## Requirements

| Name | Version |
|------|---------|
| <a name="docker"></a> [docker](#requirement\_kind) | N/A |
| <a name="requirement_kind"></a> [kind](#requirement\_kind) | 0.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kind"></a> [kind](#provider\_kind) | 0.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kind_cluster.this](https://registry.terraform.io/providers/tehcyx/kind/0.5.1/docs/resources/cluster) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | The kubernetes cluster name. | `string` | `"test"` | no |
| <a name="input_cluster_version"></a> [cluster\_version](#input\_cluster\_version) | The kubernetes version. | `string` | `"v1.27.1"` | no |
| <a name="input_host_port"></a> [host\_port](#input\_host\_port) | The host port to be bound to port 80. | `number` | `18080` | no |
| <a name="input_kubeconfig_file"></a> [kubeconfig\_file](#input\_kubeconfig\_file) | The file location for kubeconfig content. | `string` | `"/tmp/kube.config"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_client_certificate"></a> [client\_certificate](#output\_client\_certificate) | n/a |
| <a name="output_client_key"></a> [client\_key](#output\_client\_key) | n/a |
| <a name="output_cluster_ca_certificate"></a> [cluster\_ca\_certificate](#output\_cluster\_ca\_certificate) | n/a |
| <a name="output_endpoint"></a> [endpoint](#output\_endpoint) | n/a |
| <a name="output_kubeconfig"></a> [kubeconfig](#output\_kubeconfig) | n/a |
