terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BPAY"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
