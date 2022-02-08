output "oauth_client_id" {
  value       = module.tfe_oauth_client.id
  description = "The ID of the OAuth client"
}

output "oauth_client_oauth_token_id" {
  value       = module.tfe_oauth_client.oauth_token_id
  description = "The ID of the OAuth token associated with the OAuth client"
}
