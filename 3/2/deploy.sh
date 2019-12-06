#!/bin/bash

az group deployment create --name task3-2 --resource-group "rg-szkchm-training-01" --template-file azuredeploy.json --parameters azuredeploy.parameters.json
