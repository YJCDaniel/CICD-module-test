terraform {
  backend "s3" {
    bucket = "sctp-ce5-tfstate-bucket-1"
    key    = "Dan-ecs.tfstate"   #Change the value  of this to yourname-docker-ec2.tfstate for  example
    region = "us-east-1"
  }
}