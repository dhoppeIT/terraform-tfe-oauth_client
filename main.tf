resource "tfe_oauth_client" "default" {
  organization     = var.organization
  api_url          = var.api_url
  http_url         = var.http_url
  oauth_token      = var.oauth_token
  private_key      = var.private_key
  key              = var.key
  secret           = var.secret
  rsa_public_key   = var.rsa_public_key
  service_provider = var.service_provider
}
