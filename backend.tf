# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-1267983"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
