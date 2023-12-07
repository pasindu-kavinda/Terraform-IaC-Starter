provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "sample_ec2" {
  # Amazon Machine Images
  # Navigate to the AWS Console, go to EC2, and find the AMI in the Images section.
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  tags = {
    Name : "sample_ec2"
  }
}

resource "aws_s3_bucket" "sample_s3" {
  bucket = "sample-name-s3"
}

output "EC2_Public_IP_Address" {
  value = aws_instance.sample_ec2.public_ip
}

output "S3_Bucket_Domain" {
  value = aws_s3_bucket.sample_s3.bucket_domain_name
}
