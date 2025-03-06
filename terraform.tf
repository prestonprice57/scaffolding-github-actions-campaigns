terraform {
  backend "s3" {
    bucket   = "resourcely-campaigns-terraform-state2"
    region   = "us-west-2"
    key      = "terraform.tfstate"
  }
}
