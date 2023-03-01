terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-trademe"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
