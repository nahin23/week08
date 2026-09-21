location            = "Australia East"
resource_group_name = "koalatech-rg"

# Must be globally unique across all of Azure — change the suffix if this collides
acr_name = "acrsit722wk08paidz1"

# Must be globally unique, lowercase letters/numbers only, 3-24 chars
storage_account_name = "stsit722wk08paidz1"

aks_cluster_name = "aks-sit722-wk08-paid"
aks_dns_prefix   = "koalatechwk08paidz1"

# Week08 requires 3 nodes: staging + production each run persistent PostgreSQL workloads
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}
