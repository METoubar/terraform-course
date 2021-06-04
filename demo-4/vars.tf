variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-"
    us-east-2 = "ami-00399ec92321828f5"
    us-west-2 = "ami-"
    eu-west-1 = "ami-"
  }
}

