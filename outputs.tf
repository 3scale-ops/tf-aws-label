output "id" {
  value       = local.enabled ? local.id : ""
  description = "Disambiguated ID"
}

output "workload" {
  value       = local.enabled ? local.workload : ""
  description = "Normalized workload"
}

output "project" {
  value       = local.enabled ? local.project : ""
  description = "Normalized project"
}

output "environment" {
  value       = local.enabled ? local.environment : ""
  description = "Normalized environment"
}

output "type" {
  value       = local.enabled ? local.type : ""
  description = "Normalized resource type"
}

output "attributes" {
  value       = local.enabled ? local.attributes : []
  description = "List of attributes"
}

output "delimiter" {
  value       = local.enabled ? local.delimiter : ""
  description = "Delimiter between `project`, `environment`, `workload`, `type` and `attributes`"
}

output "tags" {
  value       = local.enabled ? local.tags : {}
  description = "Normalized Tag map"
}

output "tags_as_list_of_maps" {
  value       = local.tags_as_list_of_maps
  description = "Additional tags as a list of maps, which can be used in several AWS resources"
}

output "context" {
  value       = local.output_context
  description = "Context of this module to pass to other label modules"
}

output "label_order" {
  value       = local.label_order
  description = "The naming order of the id output and Name tag"
}

