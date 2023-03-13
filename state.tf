terraform{
  backend "s3" {
    bucket = "aws-cicd-pipeline-maf1978"
    encrypt = true 
    key = "terraform.tfstate" 
    region = "us-east-1"  
        
        
  }
}