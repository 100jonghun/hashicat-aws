terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jonghun"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
