terraform {
  backend "s3" {
    key          = "nauka-aws/terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
  }
}