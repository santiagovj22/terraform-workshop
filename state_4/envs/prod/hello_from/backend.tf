terraform {
  backend "s3" {
    profile = "tf_workshop"
    bucket  = "ramp-up-devops-psl"
    key     = "stiven.agudeloo/prod/terraform.tfstate"
    region  = "us-west-1"
    encrypt = true
  }
}
