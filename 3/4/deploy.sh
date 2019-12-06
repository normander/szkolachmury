#!/bin/bash

az keyvault secret set --vault-name "up-keyvault" --name "username" --value "szkolachmury"
az keyvault secret set --vault-name "up-keyvault" --name "password" --value "SzkolaChmury12!"


az group deployment create --name task3-2 --resource-group "rg-szkchm-training-01" --template-file azuredeploy.json --parameters azuredeploy.parameters.json
