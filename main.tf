data "aws_dx_gateway" "dx_gateway_lookup" {
  for_each = var.dx_gateway_lookup

  name = each.value.name
  tags = each.value.tags
}

