resource "aws_iam_role" "tf-codepipeline_role" {
  name = "tf-codepipeline_role"

  # Terraform's "jsonencode" function converts a
  # Terraform expression result to valid JSON syntax.
  assume_role_policy = <<EOF 
{
    "Version": "2012-10-17",
    "Statement": [
      {
        "Action": "sts:AssumeRole",
        "Principal": {
         "Service": "codepipeline.amazonaws.com"
        },
        "Effect": "Allow", 
        "Sid": ""
    }  
  ]
}
EOF 

}
