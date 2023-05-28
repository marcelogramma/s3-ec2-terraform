module "ec2_instance" {
  source = "./modules/ec2"
  ec2_instance_name = "var.name"
  ec2_instance_type = "var.instance_type"
#  bucket_name = "var.bucket_name"
  environtment = "Prod"
}
