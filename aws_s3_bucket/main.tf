terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "aws_s3_bucket" "test" {
  # bucket = var.environment+""
  bucket    = "${var.environment}.my-bucket-yeeeeeeeeeee"
}

