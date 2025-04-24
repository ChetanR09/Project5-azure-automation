#!/bin/bash

# Create a resource group
az group create --name lucky --location eastus

# Create a virtual machine
az vm create \
  --resource-group lucky \
  --name TestingVm \
  --image Ubuntu2404 \
  --admin-username azureuser \
  --authentication-type password \
  --admin-password 'YourSecurePassword123!'
