resource "aws_security_group" "main" {
  name = var.sg_name
  description = var.sg_desc
  vpc_id = local.vpc_id
  tags = local.sg_final_tags
}