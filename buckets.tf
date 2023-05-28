module "s3_bucket" {
  source = "./modules/s3"

  bucket_uniq_name = "var.bucket"
  acl_mode    = "var.acl"

  control_object_ownership_status = "var.control_object_ownership"
  object_ownership_id         = "var.object_ownership_id"

  versioning_status_now = {
    enabled = "var.versioning_status_now"
  }
}