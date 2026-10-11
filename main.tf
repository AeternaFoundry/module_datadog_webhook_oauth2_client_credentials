resource "datadog_webhook_oauth2_client_credentials" "webhook_oauth2_client_credentials" {
  for_each = var.webhook_oauth2_client_credentials

  access_token_url = each.value.access_token_url
  client_id        = each.value.client_id
  client_secret    = each.value.client_secret
  name             = each.value.name
  audience         = each.value.audience
  scope            = each.value.scope
}

