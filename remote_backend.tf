terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rohan_sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
