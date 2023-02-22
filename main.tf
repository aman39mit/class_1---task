module "ec2_module" {
  source = ".//ec2"
  
  ami_id = var.ami_id
  inst_type = var.inst_type
  common_tags = var.common_tags
}

module "s3_module" {
    source = ".//s3"
    common_tags = var.common_tags
}