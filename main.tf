provider "github" {
  token = var.github_token
}

provider "rancher2" {
  api_url    = var.rancher2_server_url
  access_key = var.rancher2_access_key
  secret_key = var.rancher2_secret_key
}
