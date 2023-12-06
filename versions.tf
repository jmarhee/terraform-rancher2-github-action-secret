terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
    rancher2 = {
      source  = "rancher/rancher2"
      version = "3.2.0"
    }
  }
}
