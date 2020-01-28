#
# Module manifest for module 'OMSIngestionAPI'
#
# Generated by: Microsoft
#
# Generated on: 12/15/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'OMSIngestionAPI.psm1'

# Version number of this module.
ModuleVersion = '1.6.0'

# ID used to uniquely identify this module
GUID = '2e5b9095-043d-43c6-8bc4-53dac199484c'

# Author of this module
Author="Microsoft Corporation"
CompanyName="Microsoft Corporation"
Copyright="Microsoft Corporation. All rights reserved."

# Description of the functionality provided by this module
Description = 'PowerShell module to ingest data into the Log Analytics Ingestion API.

This module is based on the following documented restAPI:
https://docs.microsoft.com/en-us/azure/log-analytics/log-analytics-data-collector-api'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('OMS,Logs,Analytics,Ingestion')

        # ReleaseNotes of this module
        ReleaseNotes = '
        Updated 3/29/2018
        
        Support for AzureUSGovernment environment
        If $EnvironmentName parameter is defined for AzureUSGovernment
        when calling Send-OMSAPIIngestionFile cmdlet, ingestion will go to an Azure Government Log Analytics
        workspace.  Otherwise, the Azure Commercial endpoint is leveraged by default.
        
        Now allows TimeStampField parameter to be null and take ingestion time as the Time field for TimeGenerated.
        '
    } # End of PSData hashtable

} # End of PrivateData hashtable

}