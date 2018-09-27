# Terraform AWS ACME Registration

## Introduction

Registers ACME user and saves key to S3

## Contents

- [Usage](#usage)

## Usage

```hcl
module "acme-registration" {
  source = "rms1000watt/acme-registration/aws"

  email  = "example@example.com"
  bucket = "example-letsencrypt"
}
```
