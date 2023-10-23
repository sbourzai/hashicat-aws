terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sbourzai-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
