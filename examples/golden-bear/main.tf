provider "acme" {
  server_url = "https://acme-v02.api.letsencrypt.org/directory"
}

provider "aws" {
  region = "us-west-2"
}

module "acme_registration" {
  source = "../.."

  email  = "rms1000watt@yahoo.com"
  bucket = "goldenbear-letsencrypt"
}
