resource storageAccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'mypwtestncsa'
  location: 'polandcentral'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
