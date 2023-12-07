terraform {
  backend "s3" {
    bucket = "wjs-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
