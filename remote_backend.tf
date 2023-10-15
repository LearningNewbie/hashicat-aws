terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mridulchopra-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
