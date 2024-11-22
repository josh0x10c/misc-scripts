@echo off
REM Ask for the NPI
set /p npi=Enter NPI:

REM Construct the URL
set "URL=https://npiregistry.cms.hhs.gov/provider-view/%npi%"

REM Open the URL in Microsoft Edge
start msedge "%URL%"
