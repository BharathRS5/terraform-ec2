# module "ec2" {
#   source = "../terraform-module"
#   ami_id = "ami-03265a0778a880afb"
#   instance_type = "t2.micro"
# }

module "ec2" {
  source = "../terraform-module"
  ami_id = var.ami_id
  instance_type = var.instance_type
}