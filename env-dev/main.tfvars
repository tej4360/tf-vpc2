vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
    subnets={
      public={
        name= "public"
        cidr_block= ["10.0.0.0/24", "10.0.0.1/24"]
        azs = ["us-east-1a", "us-east-ab"]
      }
      web={
        name= "web"
        cidr_block= ["10.0.0.2/24", "10.0.0.3/24"]
        azs = ["us-east-1a", "us-east-ab"]
      }
      app={
        name= "app"
        cidr_block= ["10.0.0.4/24", "10.0.0.5/24"]
        azs = ["us-east-1a", "us-east-ab"]
      }
      db={
        name= "db"
        cidr_block= ["10.0.0.6/24", "10.0.0.7/24"]
        azs = ["us-east-1a", "us-east-ab"]
      }
    }
  }
}