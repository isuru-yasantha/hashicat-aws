terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testorgisuru"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
