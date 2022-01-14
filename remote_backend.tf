##
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "youngseokchung-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
