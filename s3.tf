resource "aws_s3_bucket" "green_statefile" {
  bucket = "prasad-statebuck"

  tags = {
    Name        = "mukka-state-bucket"
    Environment = "Dev"
  }
}