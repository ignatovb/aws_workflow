terraform {
  source = "."  # Path to Terraform module (relative to Terragrunt config)
}

inputs = {
  bucket_name = "my-terragrunt-bucket-12345-bignatov"  # Change to your bucket name
}
