terraform {

  cloud {
    organization    = "seraphine"

    workspaces {
    name            = "tf-cloud-demo-seraphine"
    }
  }

//When using the VCS-driven workflow for Terraform Cloud, 
//you do not need to define the cloud block in your configuration.
  required_providers {
    aws = {
      source        = "hashicorp/aws"
      version       = ">= 3.74"
    }
  }

  required_version  = ">= 1.2.6"
}


