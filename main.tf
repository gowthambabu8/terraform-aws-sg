resource "aws_security_group" "main" {
  name = var.sg_name
  description = var.sg_desc
  vpc_id = data.aws_ssm_parameter.vpc_id.id
  tags = local.sg_final_tags
}