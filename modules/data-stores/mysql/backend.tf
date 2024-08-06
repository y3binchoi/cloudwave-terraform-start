terraform {
 backend "s3" {
 # Replace this with your bucket name!
 bucket = "cloudwave-cj-st26"
 key = "stage/data-stores/mysql/terraform.tfstate"
 region = "ap-northeast-2"
 # Replace this with your DynamoDB table name!
 dynamodb_table = "terraform-locks"
 encrypt = true
 }
}
