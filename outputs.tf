output "network_manager_verifier_workspace_reachability_analysis_intents_id" {
  description = "Map of id values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_verifier_workspace_reachability_analysis_intents_description" {
  description = "Map of description values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_verifier_workspace_reachability_analysis_intents_destination_resource_id" {
  description = "Map of destination_resource_id values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.destination_resource_id if v.destination_resource_id != null && length(v.destination_resource_id) > 0 }
}
output "network_manager_verifier_workspace_reachability_analysis_intents_ip_traffic" {
  description = "Map of ip_traffic values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.ip_traffic if v.ip_traffic != null && length(v.ip_traffic) > 0 }
}
output "network_manager_verifier_workspace_reachability_analysis_intents_name" {
  description = "Map of name values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_verifier_workspace_reachability_analysis_intents_source_resource_id" {
  description = "Map of source_resource_id values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}
output "network_manager_verifier_workspace_reachability_analysis_intents_verifier_workspace_id" {
  description = "Map of verifier_workspace_id values across all network_manager_verifier_workspace_reachability_analysis_intents, keyed the same as var.network_manager_verifier_workspace_reachability_analysis_intents"
  value       = { for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : k => v.verifier_workspace_id if v.verifier_workspace_id != null && length(v.verifier_workspace_id) > 0 }
}

