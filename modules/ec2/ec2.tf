module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "EC2-Prod"
  instance_type          = "t2.micro"
  key_name               = "mgterraform"
  monitoring             = true
  vpc_security_group_ids = ["sg-123456789"]
  subnet_id              = "subnet-123456789"

  tags = {
    Terraform   = "true"
    Environment = "Prod"
  }
}
