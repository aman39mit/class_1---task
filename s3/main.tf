resource "aws_s3_bucket" "aman_bucket"{
    bucket = "aman_bucket"
    tags = var.common_tags
    
}