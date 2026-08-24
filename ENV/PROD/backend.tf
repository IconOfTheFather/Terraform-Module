terraform {
  backend "s3" {
    bucket = "terraform-week15-mw"
    key = "env/prod/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    encrypt = false
    
  }
}