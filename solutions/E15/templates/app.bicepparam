using './app.bicep'
using './storage.bicep'


param location = 'polandcentral'
param appName = 'mytestpwapp'
param blobContainerNames = [
  'images'
  'documents'
  'videos'
]
