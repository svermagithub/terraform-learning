terraform {
  cloud {
    organization = "terraform-cloud-organization"
    workspaces {
     name ="common"
    }
  }
}

resource "random-pet" "vpc" {}