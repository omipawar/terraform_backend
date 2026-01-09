terraform {
  backend "s3" {
    bucket  = "bucket-name"
    region  = "ap-south-1"
    key     = "bucket-path"
    profile = "tf-user"
  }
}

#To get terraform.tfstate from remote to local with command "terraform init -migrate-state"
#terraform {
#  backend "local" {
#    path = "terraform.tfstate"
#  }
#}