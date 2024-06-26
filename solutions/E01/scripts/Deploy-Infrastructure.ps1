
param (
    [Parameter(Mandatory = $true)]
    [string]$ResourceGroupName
)

New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile './templates/app.bicep'

# test comment