terraform {

#    cloud {
#    organization = "ken_terraform_bootcamp"
#
#    workspaces {
#      name = "terra-house-1"
#    }
#  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
  }
}


provider "aws" {
  # Configuration options
}

provider "random" {
  # Configuration options
}