# terraform-tech-talk-demo
repo for the tech talk demoing terraform code. 

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws\_region | AWS region to deploy VPC in | `string` | `""` | no |
| env | this variable will be appended to multiple tags and names of resources | `string` | n/a | yes |
| vpc\_cidr | The CIDR block for the VPC. Default value is a valid CIDR | `string` | `"10.255.0.0/24"` | no |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->