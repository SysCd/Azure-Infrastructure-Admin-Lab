# Azure Infrastructure Admin Lab

Hands-on Azure infrastructure project focused on building and administering core cloud infrastructure in a practical lab environment. The project is designed to strengthen skills in Linux administration, Azure virtual networking, network security, secure remote access, and infrastructure as code with Terraform.

## Project Scope

This lab focuses on the deployment and administration of Azure infrastructure, with emphasis on:

- Azure Virtual Machines
- Virtual Networks and subnets
- Network Security Groups
- Secure SSH access
- Linux system administration
- Baseline security hardening
- Documentation and operational validation
- Terraform-based infrastructure provisioning

## Current Progress

### Azure Infrastructure Deployment

- Deployed an Ubuntu 24.04 virtual machine in Azure
- Configured virtual networking and associated network security controls
- Enabled secure remote access over SSH from macOS

### Linux Administration

- Connected to the VM via SSH and performed initial system validation
- Created additional privileged local users with sudo access
- Installed core administration tools
- Enabled and validated UFW host firewall configuration

### Baseline Validation

- Verified hostname, operating system, kernel, memory, storage, and network configuration
- Collected and documented baseline operational checks for the deployed VM

## Screenshots

- `docs/screenshots/screenshot-1.png` – SSH access to the Azure Ubuntu VM from macOS, including baseline validation of hostname, network, storage, memory, and firewall status

## Technologies Used

- Microsoft Azure
- Ubuntu 24.04 LTS
- Azure Virtual Machines
- Azure Virtual Network
- Azure Network Security Groups
- SSH
- UFW
- Bash
- Terraform _(planned expansion)_

## Next Steps

- Restrict SSH access at NSG level to trusted source IPs only
- Deploy additional Azure resources using Terraform
- Add a second VM for multi-host administration testing
- Implement monitoring and backup services
- Expand documentation with architecture diagrams and deployment notes
