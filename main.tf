module "instance_in_module" {
  source = "../modules/ec2"
  REGION = "us-west-2"
  ami_id = "ami-00f7e5c52c0f43726"
  instance_type = "t2.micro"
  subnet_id = "subnet-4c23bb34"
}