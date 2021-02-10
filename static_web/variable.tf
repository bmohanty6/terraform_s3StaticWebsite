variable "aws_region" {
    description = "Aws target region"
    default     = "us-east-1"
}

variable "index_html_file" {
    description = "FIle name which will be index of website"
    default     = "index.html"
}

variable "error_html_file" {
    description = "FIle name which will be error.html of website"
    default     = "error.html"
}