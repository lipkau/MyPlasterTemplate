# Make PSGallery trusted, to aviod a confirmation in the console
Set-PSRepository -Name "PSGallery" -InstallationPolicy Trusted

Install-Module "InvokeBuild" -Scope CurrentUser -Force

Install-Module "BuildHelpers" -Scope CurrentUser -AllowClobber

Install-Module "Pester" -Scope CurrentUser -RequiredVersion "4.1.1" -Force -SkipPublisherCheck

Install-Module "PSScriptAnalyzer" -Scope CurrentUser
