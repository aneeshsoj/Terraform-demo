variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-1"
  
}

variable "AMIS" {
    default = {
    us-east-1 = "ami-0b0ea68c435eb488d"
}
  
}