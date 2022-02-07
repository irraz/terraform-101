<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_instance.default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environtment"></a> [environtment](#input\_environtment) | Especifica el entorno | `any` | n/a | yes |
| <a name="input_google_compute_instance_machine_type"></a> [google\_compute\_instance\_machine\_type](#input\_google\_compute\_instance\_machine\_type) | Tipo de instancia VM de sample.tf | `any` | n/a | yes |
| <a name="input_google_compute_instance_name"></a> [google\_compute\_instance\_name](#input\_google\_compute\_instance\_name) | Nombre para la instancia VM de sample.tf | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_google_compute_instance"></a> [google\_compute\_instance](#output\_google\_compute\_instance) | compute instance name |
| <a name="output_google_compute_instance_ip"></a> [google\_compute\_instance\_ip](#output\_google\_compute\_instance\_ip) | compute instance network ip |
<!-- END_TF_DOCS -->