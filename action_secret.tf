resource "github_actions_secret" "example_secret" {
  depends_on      = [rancher2_token.service_token]
  repository      = var.github_repo_name
  secret_name     = var.github_secret_name
  plaintext_value = nonsensitive(rancher2_token.service_token.token)
}
