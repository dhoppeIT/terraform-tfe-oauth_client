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

variable "key" {
  type        = string
  default     = null
  description = "The OAuth Client key can refer to a Consumer Key, Application Key, or another type of client key for the VCS provider"
}

variable "secret" {
  type        = string
  default     = null
  description = "The OAuth Client secret is used for BitBucket Server, this secret is the the text of the SSH private key associated with your BitBucket Server Application Link"
}

variable "rsa_public_key" {
  type        = string
  default     = null
  description = "Required for BitBucket Server in conjunction with the secret"
}

variable "service_provider" {
  type        = string
  description = "The VCS provider being connected with"
}
