terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tetuya-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
