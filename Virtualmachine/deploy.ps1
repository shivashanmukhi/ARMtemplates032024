# Login-AzAccount

New-AzResourceGroup -name "armvmcode" -Location "eastus"

New-AzResourceGroupDeployment -ResourceGroupName "armvmcode" -TemplateFile ./template.json -TemplateParameterFile ./parameter.json -Verbose