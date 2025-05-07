aws_region           = "us-east-1"
vpc_cidr             = "10.37.0.0/16"
vpc_name             = "Ansible-Vpc"
key_name             = "ansiblelatest"
public_subnet_cidrs  = ["10.37.1.0/24", "10.37.2.0/24", "10.37.3.0/24"]    #List
private_subnet_cidrs = ["10.37.10.0/24", "10.37.20.0/24", "10.37.30.0/24"] #List
azs                  = ["us-east-1a", "us-east-1b", "us-east-1c"]          #List
environment          = "production"
instance_type = {
  development = "t2.small"
  testing     = "t2.small"
  production  = "t2.small"
}
amis = {
  ap-south-1 = "ami-06b6e5225d1db5f46" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  ap-southeast-1 = "ami-06b6e5225d1db5f46" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-0021b89e13de2b443"
