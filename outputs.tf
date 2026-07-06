output "network_manager_verifier_workspace_reachability_analysis_intents" {
  description = "All network_manager_verifier_workspace_reachability_analysis_intent resources"
  value       = azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents
}
output "network_manager_verifier_workspace_reachability_analysis_intents_description" {
  description = "List of description values across all network_manager_verifier_workspace_reachability_analysis_intents"
  value       = [for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : v.description]
}
output "network_manager_verifier_workspace_reachability_analysis_intents_destination_resource_id" {
  description = "List of destination_resource_id values across all network_manager_verifier_workspace_reachability_analysis_intents"
  value       = [for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : v.destination_resource_id]
}
output "network_manager_verifier_workspace_reachability_analysis_intents_ip_traffic" {
  description = "List of ip_traffic values across all network_manager_verifier_workspace_reachability_analysis_intents"
  value       = [for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : v.ip_traffic]
}
output "network_manager_verifier_workspace_reachability_analysis_intents_name" {
  description = "List of name values across all network_manager_verifier_workspace_reachability_analysis_intents"
  value       = [for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : v.name]
}
output "network_manager_verifier_workspace_reachability_analysis_intents_source_resource_id" {
  description = "List of source_resource_id values across all network_manager_verifier_workspace_reachability_analysis_intents"
  value       = [for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : v.source_resource_id]
}
output "network_manager_verifier_workspace_reachability_analysis_intents_verifier_workspace_id" {
  description = "List of verifier_workspace_id values across all network_manager_verifier_workspace_reachability_analysis_intents"
  value       = [for k, v in azurerm_network_manager_verifier_workspace_reachability_analysis_intent.network_manager_verifier_workspace_reachability_analysis_intents : v.verifier_workspace_id]
}

