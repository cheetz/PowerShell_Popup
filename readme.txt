Password Popup
--------------------------------

< About >

	This PowerShell script is a modified Nishang script that spawns a pop up box, prompting the target user for credentials.
	Once entered, the credentials are printed back to the attacker.

< Usage >

	This script can be implemented in several ways:
		
		> Inside of a command shell on a target host.
		> Against a target host using something like winexe (this is good if you have normal credentials to authenticate, or if on a domain that implements poor authentication policies).
		> Pushed to a target via an unauthenticated share (if the path to scheduled tasks on the target machine is traversable within the mounted share on the target).
		> Any way you can come up with. ;)
