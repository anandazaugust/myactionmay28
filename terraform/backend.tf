terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anand-terraform-free"
    # token = "XoE5pHoC0VfquA.atlasv1.RvvIQcRgob7u85OoUybbpiytcuaE7GtUMaGjR8o69SeULmBPfnMg3xWyR3CS8spZxzE"

    workspaces {
      name = "api-workspace"
    }
  }
}
