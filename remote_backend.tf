terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-lavanya"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
