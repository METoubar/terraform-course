terraform {
    backend "s3" {
        bucket = "toubarudemybucket"
        key = "terraform/demo4"
        region = "us-east-2"
    }
}