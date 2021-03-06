﻿@{
    RootModule = 'PSOfflineFOD.psm1'
    ModuleVersion = '0.0.4'
    GUID = 'b5eea96b-8896-4872-abbd-19644f87b0ff'
    Author = 'Tony Cavella'
    Copyright = 'Copyright (c) 2020 Tony Cavella, licensed under MIT License.'
    Description = 'Installs a Windows capability package from an offline Features on Demand ISO on the specified operating system image. PSOfflineFOD is compatible with both PowerShell 5.x and PowerShell Core 6.'
    PowerShellVersion = '5.0'
    PrivateData = @{
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category     = 'Desktop Management'

            # Keyword tags to help users find this module via navigations and search.
            Tags         = @('powershell', 'fod', 'features', 'capability', 'offline', '1809', 'on-demand', 'Windows')

            # The web address of an icon which can be used in galleries to represent this module
            IconUri      = 'https://raw.githubusercontent.com/altCipher/PSOfflineFOD/master/images/altcipher.png'

            # The web address of this module's project or support homepage.
            ProjectUri   = 'https://github.com/altCipher/PSOfflineFOD'

            # The web address of this module's license. Points to a page that's embeddable and linkable.
            LicenseUri   = 'https://raw.githubusercontent.com/altCipher/PSOfflineFOD/master/LICENSE'

            # Release notes for this particular version of the module
            ReleaseNotes = 'https://github.com/altCipher/PSOfflineFOD/releases/tag/v0.0.4'

            # Prerelease string of this module
            Prerelease   = ''
        }
    }
}