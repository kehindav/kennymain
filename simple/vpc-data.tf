data "terraform_remote_state" "vpc" {
  backend = "simple"

  config = {
    #hostname = "app.terraform.io"
    organization = "Kennyjibo"
    workspaces = {
      name = "kennymain"
    }
  }
}
