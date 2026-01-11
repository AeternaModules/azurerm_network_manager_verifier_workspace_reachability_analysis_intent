resource "azurerm_network_manager_verifier_workspace_reachability_analysis_intent" "network_manager_verifier_workspace_reachability_analysis_intents" {
  for_each = var.network_manager_verifier_workspace_reachability_analysis_intents

  destination_resource_id = each.value.destination_resource_id
  name                    = each.value.name
  source_resource_id      = each.value.source_resource_id
  verifier_workspace_id   = each.value.verifier_workspace_id
  description             = each.value.description

  ip_traffic {
    destination_ips   = each.value.ip_traffic.destination_ips
    destination_ports = each.value.ip_traffic.destination_ports
    protocols         = each.value.ip_traffic.protocols
    source_ips        = each.value.ip_traffic.source_ips
    source_ports      = each.value.ip_traffic.source_ports
  }
}

