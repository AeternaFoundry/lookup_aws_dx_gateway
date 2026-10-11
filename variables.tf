variable "dx_gateway_lookup" {
  description = <<EOT
Map of dx_gateway_lookup, attributes below
Required:
    - name
Optional:
    - tags
EOT

  type = map(object({
    name = string
    tags = optional(map(string))
  }))
}

