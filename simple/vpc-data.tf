data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    #hostname = "app.terraform.io"
    organization = "Kennyjibo"
    workspaces = {
      name = "kennymain"
    }
  }
}
