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
| [google_storage_bucket.tf-state](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_google_compute_instance"></a> [google\_compute\_instance](#output\_google\_compute\_instance) | compute instance name |
| <a name="output_google_compute_instance_ip"></a> [google\_compute\_instance\_ip](#output\_google\_compute\_instance\_ip) | compute instance network ip |
| <a name="output_google_storage_bucket"></a> [google\_storage\_bucket](#output\_google\_storage\_bucket) | Bucket used for storing terraform state |
<!-- END_TF_DOCS -->