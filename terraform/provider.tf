# PROVIDER
terraform {

  required_version = "~> 1.5.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.13"
    }
  }

    backend "s3" {
      bucket         = "app-static-site-ec2-tf-timao"
      key            = "terraform.tfstate"
      dynamodb_table = "app-static-site-ec2-tf-timao"
      region         = "us-east-1"
    }

}
#kledsonzinho