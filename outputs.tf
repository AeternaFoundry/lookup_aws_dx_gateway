output "dx_gateway_lookup_id" {
  description = "Map of id values across all dx_gateway_lookup, keyed the same as var.dx_gateway_lookup"
  value       = { for k, v in data.aws_dx_gateway.dx_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_gateway_lookup_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all dx_gateway_lookup, keyed the same as var.dx_gateway_lookup"
  value       = { for k, v in data.aws_dx_gateway.dx_gateway_lookup : k => v.amazon_side_asn if v.amazon_side_asn != null && length(v.amazon_side_asn) > 0 }
}
output "dx_gateway_lookup_arn" {
  description = "Map of arn values across all dx_gateway_lookup, keyed the same as var.dx_gateway_lookup"
  value       = { for k, v in data.aws_dx_gateway.dx_gateway_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_gateway_lookup_name" {
  description = "Map of name values across all dx_gateway_lookup, keyed the same as var.dx_gateway_lookup"
  value       = { for k, v in data.aws_dx_gateway.dx_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_gateway_lookup_owner_account_id" {
  description = "Map of owner_account_id values across all dx_gateway_lookup, keyed the same as var.dx_gateway_lookup"
  value       = { for k, v in data.aws_dx_gateway.dx_gateway_lookup : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "dx_gateway_lookup_tags" {
  description = "Map of tags values across all dx_gateway_lookup, keyed the same as var.dx_gateway_lookup"
  value       = { for k, v in data.aws_dx_gateway.dx_gateway_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

