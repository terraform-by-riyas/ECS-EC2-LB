terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.13.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "alignminds"
}

# terraform {
#   backend "s3" {
#     bucket                  = "am-rr-terraform-state-backend"
#     key                     = "ecs/ecs-ec2-blue-green/dev-terraform.tfstate"
#     region                  = "us-east-1"
#     dynamodb_table          = "terraform_state"
#     shared_credentials_file = "~/.aws/credentials"
#     profile                 = "alignminds"
#   }
# }