terraform { 
  backend "s3" {
    bucket = "testayush" 
    key    = "jenkins/terraform.tfstate" 
    region = "us-west-2" 
  } 
} 
