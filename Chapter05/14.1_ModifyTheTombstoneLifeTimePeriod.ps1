Import-Module ActiveDirectory
Set-ADObject "CN=Directory Service,CN=Windows NT,CN=Services,CN=Configuration,DC=Lucernpub,DC=com" -Replace @{"tombstoneLifetime"="180"}