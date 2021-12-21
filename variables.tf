variable "organization" {
  type        = string
  description = "Name of the organization"
}

variable "api_url" {
  type        = string
  description = "The base URL of your VCS provider's API"
}

variable "http_url" {
  type        = string
  description = "The homepage of your VCS provider"
}

variable "oauth_token" {
  type        = string
  default     = null
  description = "The token string you were given by your VCS provider"
}

variable "private_key" {
  type        = string
  default     = null
  description = "The text of the private key associated with your Azure DevOps Server account"
}

variable "service_provider" {
  type        = string
  description = "The VCS provider being connected with"
}
