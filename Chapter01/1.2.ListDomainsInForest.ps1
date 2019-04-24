# Use the line below to list the Active Directory domains in the Active Directory forest:
# Run on a domain-joined device, member server or Domain Controller

Import-Module ActiveDirectory 
Get-ADForest | select domains
