terraform {
  backend "s3" {
    bucket = "terraform-test-202345"
    key = "terraform/instance-sample"
  }
}