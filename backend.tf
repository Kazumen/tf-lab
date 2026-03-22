terraform {
  backend "s3" {
    bucket       = "tf-state-lab3-romanchak-yurii-13"
    key          = "env/dev/var-13.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}