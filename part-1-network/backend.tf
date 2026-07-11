terraform {
  backend "s3" {
    bucket = "omer-devops-tfstate-283008306630"
    key    = "part-1-network/terraform.tfstate"
    region = "eu-central-1"
  }
}