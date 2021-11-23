terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fbogomolny"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
