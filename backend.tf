terraform {
  backend "s3" {
    bucket = "wjs-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
