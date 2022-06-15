targetScope = 'subscription'

@description('Specifies the location for resources.')
param location string = 'uksouth'

param image string = ''

resource snipeITRG 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'quk-snipeit-rg'
  location: location
}

