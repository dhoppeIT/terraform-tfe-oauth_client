output "id" {
  value       = tfe_oauth_client.default.id
  description = "The ID of the OAuth client"
}

output "oauth_token_id" {
  value       = tfe_oauth_client.default.oauth_token_id
  description = "The ID of the OAuth token associated with the OAuth client"
}
