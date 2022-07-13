resource "aws_instance" "arsalaninstance" {
  instance_type   = var.instance_type
  ami             = var.ami
  security_groups = var.security_groups
  subnet_id       = var.subnet_id
  key_name        = var.key_name
  user_data       = "${file("startup.sh")
  tags = {
    Name = "Test_machine1"
  }
}
resource "aws_s3_bucket" "arsalanbucket" {
  bucket = var.bucketname
  acl    = "private"
}