#
# Module manifest for module 'Twitter'
#
# Generated by: Dave Carroll
#
# Generated on: 10/12/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Twitter.psm1'

# Version number of this module.
ModuleVersion = '0.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# ID used to uniquely identify this module
GUID = 'b46904d8-98f5-430e-893a-5ad77ceed8bd'

# Author of this module
Author = 'Dave Carroll'

# Company or vendor of this module
CompanyName = 'thedavecarroll'

# Copyright statement for this module
Copyright = '2020'

# Description of the functionality provided by this module
Description = 'Tweet, Retweet, Send Direct Messages, and more.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Export-TwitterAuthentication', 'Get-SendMediaStatus', 'Get-Tweet',
               'Get-TweetLikes', 'Get-TwitterAccountSettings',
               'Get-TwitterApiEndpoint', 'Get-TwitterBlocks',
               'Get-TwitterConfiguration', 'Get-TwitterDM', 'Get-TwitterFollowers',
               'Get-TwitterFriends', 'Get-TwitterFriendship', 'Get-TwitterLanguages',
               'Get-TwitterList', 'Get-TwitterListByOwner', 'Get-TwitterMutedUser',
               'Get-TwitterRateLimitStatus', 'Get-TwitterRateLimitWarning',
               'Get-TwitterSavedSearch', 'Get-TwitterTimeline', 'Get-TwitterUser',
               'Get-TwitterUserList', 'Get-TwitterUserProfileBanner',
               'Import-TwitterAuthentication', 'New-TwitterQuery',
               'Publish-ReplyTweet', 'Publish-Tweet', 'Publish-TwitterDM',
               'Search-Tweet', 'Send-TwitterMedia', 'Set-Retweet', 'Set-TweetLike',
               'Set-TwitterAuthentication', 'Set-TwitterBearerToken',
               'Set-TwitterRateLimitWarning', 'Test-TwitterAuthentication',
               'Unpublish-TwitterDM'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'classes\OAuthParameters.Class.psm1',
               'private\Invoke-TwitterCursorRequest.ps1',
               'private\Invoke-TwitterPageRequest.ps1',
               'private\Invoke-TwitterRequest.ps1',
               'private\New-TwitterErrorRecord.ps1',
               'private\New-ValidationErrorRecord.ps1',
               'private\Write-TwitterResponseData.ps1',
               'public\Export-TwitterAuthentication.ps1',
               'public\Get-SendMediaStatus.ps1', 'public\Get-Tweet.ps1',
               'public\Get-TweetLikes.ps1',
               'public\Get-TwitterAccountSettings.ps1',
               'public\Get-TwitterApiEndpoint.ps1', 'public\Get-TwitterBlocks.ps1',
               'public\Get-TwitterConfiguration.ps1', 'public\Get-TwitterDM.ps1',
               'public\Get-TwitterFollowers.ps1', 'public\Get-TwitterFriends.ps1',
               'public\Get-TwitterFriendship.ps1',
               'public\Get-TwitterLanguages.ps1', 'public\Get-TwitterList.ps1',
               'public\Get-TwitterListByOwner.ps1',
               'public\Get-TwitterMutedUser.ps1',
               'public\Get-TwitterRateLimitStatus.ps1',
               'public\Get-TwitterRateLimitWarning.ps1',
               'public\Get-TwitterSavedSearch.ps1',
               'public\Get-TwitterTimeline.ps1', 'public\Get-TwitterUser.ps1',
               'public\Get-TwitterUserList.ps1',
               'public\Get-TwitterUserProfileBanner.ps1',
               'public\Import-TwitterAuthentication.ps1',
               'public\New-TwitterQuery.ps1', 'public\Publish-ReplyTweet.ps1',
               'public\Publish-Tweet.ps1', 'public\Publish-TwitterDM.ps1',
               'public\Search-Tweet.ps1', 'public\Send-TwitterMedia.ps1',
               'public\Set-Retweet.ps1', 'public\Set-TweetLike.ps1',
               'public\Set-TwitterAuthentication.ps1',
               'public\Set-TwitterBearerToken.ps1',
               'public\Set-TwitterRateLimitWarning.ps1',
               'public\Test-TwitterAuthentication.ps1',
               'public\Unpublish-TwitterDM.ps1',
               'resources\EndpointDefinition.json',
               'resources\EndpointSchema.json',
               'resources\TwitterApiEndpoints.json',
               'resources\TwitterErrorCodeExceptions.json', 'Twitter.psd1',
               'Twitter.psm1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'TwitterClient','Twitter','REST API','Social Media'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

