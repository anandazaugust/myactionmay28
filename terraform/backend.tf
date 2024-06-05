terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anand-terraform-free"

    workspaces {
      name = "myoneworkspace"
    }
  }
}
