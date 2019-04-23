REM Use this command line to check the replication of the DFL raise
REM
REM Replace the following values with values for your environment:
REM - lucernpub.com
REM - lucernpub
REM - com

repadmin.exe /showattr *.lucernpub.com "dc=lucernpub,dc=com" /atts:msDSBehavior-Version