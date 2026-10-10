output "dx_lags_id" {
  description = "Map of id values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_lags_arn" {
  description = "Map of arn values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_lags_connection_id" {
  description = "Map of connection_id values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "dx_lags_connections_bandwidth" {
  description = "Map of connections_bandwidth values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.connections_bandwidth if v.connections_bandwidth != null && length(v.connections_bandwidth) > 0 }
}
output "dx_lags_force_destroy" {
  description = "Map of force_destroy values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.force_destroy if v.force_destroy != null }
}
output "dx_lags_has_logical_redundancy" {
  description = "Map of has_logical_redundancy values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.has_logical_redundancy if v.has_logical_redundancy != null && length(v.has_logical_redundancy) > 0 }
}
output "dx_lags_jumbo_frame_capable" {
  description = "Map of jumbo_frame_capable values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.jumbo_frame_capable if v.jumbo_frame_capable != null }
}
output "dx_lags_location" {
  description = "Map of location values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dx_lags_name" {
  description = "Map of name values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_lags_owner_account_id" {
  description = "Map of owner_account_id values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "dx_lags_provider_name" {
  description = "Map of provider_name values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "dx_lags_region" {
  description = "Map of region values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_lags_tags" {
  description = "Map of tags values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dx_lags_tags_all" {
  description = "Map of tags_all values across all dx_lags, keyed the same as var.dx_lags"
  value       = { for k, v in aws_dx_lag.dx_lags : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

