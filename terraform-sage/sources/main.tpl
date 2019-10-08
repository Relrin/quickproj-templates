provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

terraform {
  backend "local" {
    path = "./terraform-{{CONFIG_NAME}}.tfstate"
  }
}