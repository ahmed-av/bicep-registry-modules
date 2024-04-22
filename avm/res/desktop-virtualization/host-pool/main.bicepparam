using './main.bicep'

param name = 'vrnavd'
param privateEndpoints = 'avdpvtep'
param tags =

param roleAssignments = 'b24988ac-6180-42a0-ab88-20f7382dd24c'
param lock = 'read'
param diagnosticSettings = 'diag'
