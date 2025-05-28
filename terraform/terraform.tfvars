# Informations de base
resource_group_name = "rg-demo"
location            = "canadaeast"

# Paramètres de la VM
vm_name         = "vm-ubuntu-demo"
vm_size         = "Standard_B1s"
os_disk_size_gb = 30

# Image Ubuntu (24.04 LTS)
image_publisher = "Canonical"
image_offer     = "0001-com-ubuntu-server-focal"
image_sku       = "20_04-lts-gen2"
image_version   = "latest"


# Utilisateur de connexion
admin_username = "adminuser"

# Tag
environment_tag = "dev"
