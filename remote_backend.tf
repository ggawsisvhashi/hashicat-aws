terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gokultforg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
