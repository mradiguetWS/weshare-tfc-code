terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wescalefr"

    workspaces {
      name = "weshare-tfc-code-mra"
    }
  }
}
