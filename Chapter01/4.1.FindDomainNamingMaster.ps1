﻿# Use the lines below to find the domain controller with the Domain Naming Master FSMO role
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed

Import-Module ActiveDirectory
Get-ADDomain | Format-List DomainNamingMaster