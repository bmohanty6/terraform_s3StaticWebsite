provider "aws" {
    region = "${var.region}"
}

module "website1" {
  source = "git::https://github.com/bmohanty6/Terraform_modules.git//static_website?ref=master"
  website-domain-main     = "${var.website-domain-main}"
  index_html_file         = "${var.index_html_file}"
  error_html_file         = "${var.error_html_file}"
}

output "static_website_endpoint" {
  description = "static website endpoint after creation"
  value       = module.website1.website_endpoint
}
