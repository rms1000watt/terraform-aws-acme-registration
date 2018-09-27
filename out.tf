output "registration_id" {
  value = "${acme_registration.0.id}"
}

output "registration_url" {
  value = "${acme_registration.0.registration_url}"
}

output "registration_account_key_pem" {
  value = "${acme_registration.0.account_key_pem}"
}
