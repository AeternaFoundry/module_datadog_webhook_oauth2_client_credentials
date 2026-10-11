output "webhook_oauth2_client_credentials_id" {
  description = "Map of id values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no id are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "webhook_oauth2_client_credentials_access_token_url" {
  description = "Map of access_token_url values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no access_token_url are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.access_token_url if v.access_token_url != null && length(v.access_token_url) > 0 }
}
output "webhook_oauth2_client_credentials_audience" {
  description = "Map of audience values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no audience are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "webhook_oauth2_client_credentials_client_id" {
  description = "Map of client_id values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no client_id are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "webhook_oauth2_client_credentials_client_secret" {
  description = "Map of client_secret values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no client_secret are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "webhook_oauth2_client_credentials_name" {
  description = "Map of name values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no name are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "webhook_oauth2_client_credentials_scope" {
  description = "Map of scope values across all webhook_oauth2_client_credentials, keyed the same as var.webhook_oauth2_client_credentials except keys with no scope are omitted"
  value       = { for k, v in datadog_webhook_oauth2_client_credentials.webhook_oauth2_client_credentials : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

