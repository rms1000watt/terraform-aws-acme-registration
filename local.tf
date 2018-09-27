locals {
  email  = "${var.email}"
  bucket = "${var.bucket}"

  name_registration_account_key_pem = "${local.email}.key.pem"
}
