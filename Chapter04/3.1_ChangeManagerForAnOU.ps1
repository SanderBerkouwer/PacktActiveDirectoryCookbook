Import-Module ActiveDirectory
Set-ADOrganizationalUnit -Identity "OU=Finance,DC=LucernPub,DC=com" -ManagedBy "CN=User,CN=Users,DC=LucernPub,DC=com"