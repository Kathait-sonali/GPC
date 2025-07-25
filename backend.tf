terraform {
  backend "s3" {
    bucket                      = "gpc-oci-n-platform-tf"
    region                      = "us-ashburn-1"
    key                         = "non-prod/network/default.tfstate"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id  = true
    use_path_style              = true
    skip_s3_checksum            = true
    skip_metadata_api_check     = true
    endpoints = {
      s3 = "https://idxkhihnubxu.compat.objectstorage.us-ashburn-1.oraclecloud.com"
    }
  }
}
terraform {
  backend "s3" {
    bucket                      = "gpc-oci-n-network-tf"
    region                      = "us-ashburn-1"
    key                         = "non-prod/network/default.tfstate"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id  = true
    use_path_style              = true
    skip_s3_checksum            = true
    skip_metadata_api_check     = true
    endpoints = {
      s3 = "https://idxkhihnubxu.compat.objectstorage.us-ashburn-1.oraclecloud.com"
    }
  }
}
