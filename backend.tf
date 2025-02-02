terraform {
  backend "s3"{
    bucket                 = "pim2-jimmy"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

