terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashi-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
