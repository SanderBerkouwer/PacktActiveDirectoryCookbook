Import-Module ActiveDirectory
New-ADServiceAccount ADFSgMSA -DNSHostName DC01.lucernpub.com -PrincipalsAllowedToRetrieveManagedPassword ADFSServer1 