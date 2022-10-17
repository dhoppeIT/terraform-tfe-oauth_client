# terraform-tfe-oauth_client

This example will manage the Terraform Cloud/Enterprise OAuth client to allow
connections between an organization and GitHub.

## Graph

<img alt="Graph" src="https://github.com/dhoppeIT/terraform-tfe-oauth_client/blob/main/examples/github/rover.svg?raw=true" width="100%" height="100%">

## Usage

To run this example, you need to execute the following commands:

```shell
$ terraform init
$ terraform plan
$ terraform apply
```

:warning: This example may create resources that cost money. Execute the command
`terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | ~> 0.26 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tfe_oauth_client"></a> [tfe\_oauth\_client](#module\_tfe\_oauth\_client) | dhoppeIT/oauth_client/tfe | ~> 0.2 |
| <a name="module_tfe_organization"></a> [tfe\_organization](#module\_tfe\_organization) | dhoppeIT/organization/tfe | ~> 0.1 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_token"></a> [token](#input\_token) | The token used to authenticate with Terraform Cloud/Enterprise | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_oauth_client_id"></a> [oauth\_client\_id](#output\_oauth\_client\_id) | The ID of the OAuth client |
| <a name="output_oauth_client_oauth_token_id"></a> [oauth\_client\_oauth\_token\_id](#output\_oauth\_client\_oauth\_token\_id) | The ID of the OAuth token associated with the OAuth client |

<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-tfe-oauth_client/blob/main/LICENSE) for full details.
