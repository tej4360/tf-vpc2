module "vpc_block"{
  source = "git::https://github.com/tej4360/tf-vpc-module2.git"

  for_each = var.vpc
  cidr_block = each.value["cidr_block"]
}