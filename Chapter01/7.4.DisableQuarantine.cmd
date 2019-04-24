REM Use this command line to disable SID filtering
REM
REM Replace the following values:
REM - TrustingDomain.tld
REM - TrustedDomain.tld

netdom trust TrustingDomain.tld /Domain:TrustedDomain.tld /EnableSIDHistory:no