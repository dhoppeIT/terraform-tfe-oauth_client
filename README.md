# terraform-tfe-oauth_client

Terraform module to manage the Terraform Cloud/Enterprise resource
(tfe_oauth_client).

## Graph

<img alt="Graph" src="https://github.com/dhoppeIT/terraform-tfe-oauth_client/blob/main/rover.svg?raw=true" width="100%" height="100%">

## Usage

Copy and paste into your Terraform configuration, insert the variables and run ```terraform init```:

```hcl
module "tfe_oauth_client" {
  source = "dhoppeIT/oauth_client/tfe"

  organization     = "dhoppeIT"
  api_url          = "https://api.github.com"
  http_url         = "https://github.com"
  oauth_token      = "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"
  service_provider = "github"
}
```

<!--- BEGIN_TF_DOCS --->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_tfe"></a> [tfe](#requirement\_tfe) | ~> 0.26 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | 0.27.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_oauth_client.default](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/oauth_client) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_url"></a> [api\_url](#input\_api\_url) | The base URL of your VCS provider's API | `string` | n/a | yes |
| <a name="input_http_url"></a> [http\_url](#input\_http\_url) | The homepage of your VCS provider | `string` | n/a | yes |
| <a name="input_key"></a> [key](#input\_key) | The OAuth Client key can refer to a Consumer Key, Application Key, or another type of client key for the VCS provider | `string` | `null` | no |
| <a name="input_oauth_token"></a> [oauth\_token](#input\_oauth\_token) | The token string you were given by your VCS provider | `string` | `null` | no |
| <a name="input_organization"></a> [organization](#input\_organization) | Name of the organization | `string` | n/a | yes |
| <a name="input_private_key"></a> [private\_key](#input\_private\_key) | The text of the private key associated with your Azure DevOps Server account | `string` | `null` | no |
| <a name="input_rsa_public_key"></a> [rsa\_public\_key](#input\_rsa\_public\_key) | Required for BitBucket Server in conjunction with the secret | `string` | `null` | no |
| <a name="input_secret"></a> [secret](#input\_secret) | The OAuth Client secret is used for BitBucket Server, this secret is the the text of the SSH private key associated with your BitBucket Server Application Link | `string` | `null` | no |
| <a name="input_service_provider"></a> [service\_provider](#input\_service\_provider) | The VCS provider being connected with | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_oauth_token_id"></a> [oauth\_token\_id](#output\_oauth\_token\_id) | The ID of the OAuth token associated with the OAuth client |

<!--- END_TF_DOCS --->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-tfe-oauth_client/blob/main/LICENSE) for full details.
