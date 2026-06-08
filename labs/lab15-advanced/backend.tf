terraform {
  backend "s3" {
    bucket       = "tf-training-hamza-982908300187"
    key          = "terraform.tfstate"
    region       = "eu-west-1"
    use_lockfile = true
    encrypt      = true
  }
}
