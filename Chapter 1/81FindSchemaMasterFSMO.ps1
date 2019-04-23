# Use the lines below to find the domain controller with the Schema Master FSMO role
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Import-Module ActiveDirectory
Get-ADForest | Format-List SchemaMaster