terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aberg-io"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
