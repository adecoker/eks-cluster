terraform {
    required_providers {
        randon = {
            source = "hashicorp/randon"
            version = "3.0.0"
        }
        aws = {
            source = "hashicorp/aws"
            version = "1.16.0"
        }
}
required_version = ">= 1.0.0"
