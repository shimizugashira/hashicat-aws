terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shimizugashira-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
