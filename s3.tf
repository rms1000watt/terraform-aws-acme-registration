resource "aws_s3_bucket_object" "account_key_pem" {
  key     = "${local.name_registration_account_key_pem}"
  bucket  = "${local.bucket}"
  content = "${acme_registration.0.account_key_pem}"
}
