resource "aws_instance" "arsalaninstance" {
    instance_type = var.instance_type
    ami = var.ami
}
resource "aws_s3_bucket" "arsalanbucket" {
    bucket = var.bucketname
    acl = "private"
}