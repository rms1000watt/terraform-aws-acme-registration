resource "tls_private_key" "0" {
  algorithm = "RSA"
}

resource "acme_registration" "0" {
  account_key_pem = "${tls_private_key.0.private_key_pem}"
  email_address   = "${local.email}"
}
