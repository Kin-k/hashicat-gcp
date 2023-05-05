terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hinjc"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
