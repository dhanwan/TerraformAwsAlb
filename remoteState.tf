data "terraform_remote_state" "vpc" {
    backend = "local"

    config = {
      path = "../../AWS/vpc/terraform.tfstate"
     }
  
}