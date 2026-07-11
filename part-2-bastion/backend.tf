terraform {
  backend "s3" {
    bucket = "omer-devops-tfstate-283008306630"
    key    = "part-2-bastion/terraform.tfstate"
    region = "eu-central-1"
  }
}