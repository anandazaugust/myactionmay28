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
# terraform {
#   cloud {
#     organization = "anand-terraform-free"

#     workspaces {
#       name = "api-workspace"
#     }
#   }
# }

credentials "app.terraform.io" {
  token = "mJzccBKquUHPmA.atlasv1.p6GtfAKKzKQMTUjpk3q1MuG9iNm9yG9i9fXIhD8LfIvzM3nCZW09FveOLmOWQEQk5pU"
}