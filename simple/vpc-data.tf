data "terraform_remote_state" "vpc" {
  backend = "simplekenny"

  config = {
    #hostname = "app.terraform.io"
    organization = "Kennyjibo"
    workspaces = {
      name = "kennymain"
    }
  }
}
