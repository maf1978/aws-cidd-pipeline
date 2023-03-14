resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline_artifacts_maf1978"
  acl    = "private"
}
