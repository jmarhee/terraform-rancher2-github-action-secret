variable "github_token" {}
variable "github_repo_name" {}
variable "github_secret_name" {}
variable "rancher2_server_url" {}
variable "rancher2_access_key" {}
variable "rancher2_secret_key" {}
variable "token_description" {
  default = "Rancher API Token"
}
variable "token_ttl" {
  default     = 1200
  description = "Token expiration (https://ranchermanager.docs.rancher.com/reference-guides/about-the-api/api-tokens#setting-ttl-on-kubeconfig-tokens)"
}
variable "token_renews" {
  default     = false
  description = "Renew/replace Token on next apply"
}
