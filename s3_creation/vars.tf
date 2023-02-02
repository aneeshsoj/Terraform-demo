variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-1"
  
}
variable "s3_bucket_name" {
        type = string
        default = "demo2023021778"
}