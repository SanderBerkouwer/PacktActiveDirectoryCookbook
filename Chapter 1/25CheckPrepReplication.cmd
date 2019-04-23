REM Use this command line to check the preparation replication
REM
REM Replace the following values with values for your environment:
REM - lucernpub
REM - com

repadmin.exe /showattr * "cn=schema,cn=configuration,dc=lucernpub,dc=com" /atts:objectVersion  