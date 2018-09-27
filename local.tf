locals {
  email  = "${var.email}"
  bucket = "${var.bucket}"

  name_registration_account_key_pem = "accounts/${local.email}.key.pem"
}
