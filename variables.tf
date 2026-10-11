variable "webhook_oauth2_client_credentials" {
  description = <<EOT
Map of webhook_oauth2_client_credentials, attributes below
Required:
    - access_token_url
    - client_id
    - client_secret
    - name
Optional:
    - audience
    - scope
EOT

  type = map(object({
    access_token_url = string
    client_id        = string
    client_secret    = string
    name             = string
    audience         = optional(string)
    scope            = optional(string)
  }))
}

