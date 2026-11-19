#!/bin/zsh

# DevOps Local Environment Configuration
# Platform: macOS Intel (x86_64)

# Package manager and manually installed tools
export PATH="/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH"

# DevOps project directory
export DEVOPS_HOME="$HOME/DevOps-Projects"

# Kubernetes configuration
export KUBECONFIG="$HOME/.kube/config"

# Terraform configuration
export TF_IN_AUTOMATION=1

echo "DevOps environment configuration loaded"
