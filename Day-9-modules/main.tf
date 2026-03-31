module "dev" {
  source        = "../Day-2-config-var"
  ami_id        = "ami-02dfbd4ff395f2a1b"
  instance_type = "t2.micro"

}
