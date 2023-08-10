module "vpc_block"{
  source= "./tf-vpc-module2"
  for_each = var.vpc
  cidr_block=each.value["cidr_block"]
}