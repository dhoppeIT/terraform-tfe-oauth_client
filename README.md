# terraform-tfe-oauth_client

Terraform module to manage the Terraform Cloud/Enterprise resource
(tfe_oauth_client).

## Graph

![Graph](https://github.com/dhoppeIT/terraform-tfe-oauth_client/blob/main/rover.png)

## Usage

Copy and paste into your Terraform configuration, insert the variables and run ```terraform init```:

```hcl
module "tfe-oauth_client" {
  source = "dhoppeIT/oauth_client/tfe"

  organization     = "dhoppeIT"
  api_url          = "https://api.github.com"
  http_url         = "https://github.com"
  oauth_token      = "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"
  service_provider = "github"
}
```

<!--- BEGIN_TF_DOCS --->
<!--- END_TF_DOCS --->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-tfe-oauth_client/blob/main/LICENSE) for full details.
