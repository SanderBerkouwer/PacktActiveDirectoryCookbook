$ADFSFarmName = "sts.lucernpub.com"

$Thumb = (Get-ChildItem -path cert:\LocalMachine\My | Where-Object {$_.Subject -match $ADFSFarmName}).Thumbprint

Install-ADFSFarm -CertificateThumbPrint $thumb FederationServiceDisplayName "Lucern Publishing" -FederationServiceName $ADFSFarmName -GroupServiceAccountIdentifier "LUCERNPUB\ADFSgMSA$" OverwriteConfiguration -SQLConnectionString "Data Source=SQLSERVER;IntegratedSecurity=True"

Restart-Computer 