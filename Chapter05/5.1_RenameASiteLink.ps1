Import-Module ActiveDirectory
Rename-ADObject -Identity "CN=DEFAULTIPSITELINK,CN=IP,CN=Inter-Site Transports,CN=Sites,CN=Configuration,DC=Lucernpub,DC=com" -NewName "NewADSiteLinkName" 