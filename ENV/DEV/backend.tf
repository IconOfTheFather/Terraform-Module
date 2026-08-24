terraform {
  backend "s3" {
    bucket = "bucket-name"
    key = "bucket-key"
    region = "us-east-1"
    use_lockfile = true
    encrypt = false
    
  }
}