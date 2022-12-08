

terraform {
  backend "s3" {
    bucket = "myterraformbuck"
    key    = "terraform1.tfstate"
    region = "us-east-1"


  }
}
