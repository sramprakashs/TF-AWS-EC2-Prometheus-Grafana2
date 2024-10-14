terraform { 
  backend "s3" {
    bucket = "ramp-s3-bucket" 
    key    = "jenkins/terraform.tfstate" 
    region = "us-east-1" 
  } 
} 
