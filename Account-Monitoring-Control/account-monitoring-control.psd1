@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'account-monitoring-control.psm1'

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = '2cf86856-3550-4150-8aaa-b72e83f819b0'

# Author of this module
Author = 'PoshSec'

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'PoshSec Account Monitoring and Control Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Functions to export from this module
FunctionsToExport = '*'

# List of all modules packaged with this module.
ModuleList = @(@{ModuleName = 'account-monitoring-control'; ModuleVersion = '0.1.0.0'; GUID = '2cf86856-3550-4150-8aaa-b72e83f819b0'})

# List of all files packaged with this module
FileList = 'account-monitoring-control.psm1', 'account-monitoring-control.psd1', 'Get-SecAccountsThatDontExpire.ps1',
     'Get-SecAccountsThatExpire.ps1', 'Get-SecAllAccounts.ps1', 'Get-SecDisabledAccounts.ps1',
     'Get-SecLockedOutAccounts.ps1', 'Get-SecPasswordsOverExpireDate.ps1', 'Show-SecDisabledAccountAccess.ps1'
}

