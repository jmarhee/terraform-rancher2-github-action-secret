resource "rancher2_token" "service_token" {
  description = var.token_description
  ttl         = var.token_ttl
  renew       = var.token_renews
}
