module "vpc_block"{
  for_each = var.vpc
  source= "git::https://github.com/tej4360/tf-vpc-module2.git"
  cidr_block = each.value["cidr_block"]
}