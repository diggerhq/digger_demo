
terraform {
  backend "s3" {
    bucket  = "terraform-alt-exps"
    encrypt = true
    key     = "digger/dev/terraform.tfstate"
    region  = "us-east-2"
  }
}