terraform {
  experiments = [module_variable_optional_attrs]
  required_providers {
    awscc = {
      source  = "hashicorp/awscc"
      version = "~> 0.9"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.68"
    }
  }
}