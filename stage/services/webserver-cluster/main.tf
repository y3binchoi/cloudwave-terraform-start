provider "aws" {
 region = "ap-northeast-2"
}
module "webserver_cluster" {
 source = "../../../modules/services/webserver-cluster"
 cluster_name = "webservers-stage"
 db_remote_state_bucket = "cloudwave-cj-st26"
 db_remote_state_key = "stage/data-stores/mysql/terraform.tfstate"
 instance_type = "t3.micro"
 min_size = 2
 max_size = 4
}
