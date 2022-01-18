terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
     azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.91.0"
    }
    
  }
  /*backend "azurerm" {
    resource_group_name  = "terraformstorage"
    storage_account_name = "terraformstategd"
    container_name       = "terraformtfstate"
    key                  = "project1"
  }
  
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}

