# terraform-omar-ami-lookup

PoC repo for Terraform that looks up an AMI and runs tests with Github actions.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.72 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.39.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS Region | `string` | `"us-east-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ubuntu_20_04_ami_id"></a> [ubuntu\_20\_04\_ami\_id](#output\_ubuntu\_20\_04\_ami\_id) | Ubuntu 20.04 Lastest AMI ID |
| <a name="output_windows_2019_ami_id"></a> [windows\_2019\_ami\_id](#output\_windows\_2019\_ami\_id) | Windows 2019 Latest AMI ID |
<!-- END_TF_DOCS -->