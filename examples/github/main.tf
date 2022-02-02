module "tfe_organization" {
  source  = "dhoppeIT/organization/tfe"
  version = "~> 0.1"

  name  = local.organization_name
  email = local.organization_email
}

module "tfe_oauth_client" {
  source  = "dhoppeIT/oauth_client/tfe"
  version = "~> 0.2"

  organization     = module.tfe_organization.name
  api_url          = local.oauth_client_api_url
  http_url         = local.oauth_client_http_url
  oauth_token      = local.oauth_client_oauth_token
  service_provider = local.oauth_client_service_provider
}
