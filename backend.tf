

terraform {
  backend "s3" {
    bucket  = "terraform-alt-exps"
    encrypt = true
    key     = "digger/igor/dev/terraform.tfstate"
    region  = "us-east-2"
  }
}