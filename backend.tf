terraform {
  backend "s3"{
      region="ap-south-1"
      bucket="mk777-tfstatefile"
      key="manoj/terraform.tfstate"
    
  }
}
