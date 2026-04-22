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

### Terraform Deployment

- Provisioned an Azure resource group, virtual network, subnet, and network security group using Terraform
- Applied an NSG rule to restrict SSH access to a trusted source IP
- Validated the Terraform workflow using `init`, `validate`, `plan`, and `apply`

## Technologies Used

- Microsoft Azure
- Ubuntu 24.04 LTS
- Azure Virtual Machines
- Azure Virtual Network
- Azure Network Security Groups
- SSH
- UFW
- Bash
- Terraform

## Screenshots

### Azure VM baseline validation

SSH access to the Azure Ubuntu VM from macOS, including baseline validation of hostname, network, storage, memory, and firewall status.

![Azure VM baseline validation](docs/screenshots/azure-vm-baseline-redacted.png)

## Repository Structure

```text
Azure-Infrastructure-Admin-Lab/
├── README.md
├── docs/
│   ├── build-notes.md
│   └── screenshots/
│       └── azure-vm-baseline-redacted.png
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── providers.tf
│   └── terraform.tfvars
└── .gitignore
```
