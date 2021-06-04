variable "AWS_REGION" {
  default = "us-east-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-09e67e426f25ce0d7"
    us-east-2 = "ami-00399ec92321828f5"
    us-west-1 = "ami-0d382e80be7ffdae5"
    us-west-2 = "ami-03d5c68bab01f3496"
  }
}

