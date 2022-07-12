terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cabiri"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
