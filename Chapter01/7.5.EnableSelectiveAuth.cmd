REM Use this command line to enable Selective Authentication
REM
REM Replace the following values:
REM - TrustingDomain.tld
REM - TrustedDomain.tld

netdom trust TrustingDomain.tld /Domain:TrustedDomain.tld /SelectiveAuth:yes