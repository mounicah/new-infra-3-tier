# backend.tf
terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "terraform-demo-1995"

    workspaces {
      name = "new-infra-3-tier"
    }
  }
}

