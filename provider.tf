 
## Specifies the Region your Terraform Provider will server
provider "aws" {
  region = "eu-west-2"
}
## Specifies the S3 Bucket and DynamoDB table used for the durable backend and state locking

terraform {
    backend "s3" {
      encrypt = false
      bucket = "azee781-s3-bucket-name"
      dynamodb_table = "azee781_dynamo_table_name"
      key = "dev/terraform.tfstate"
      region = "eu-west-2"
  }
}
