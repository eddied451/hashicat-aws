terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "edsorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
