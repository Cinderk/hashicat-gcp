terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbacme"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
