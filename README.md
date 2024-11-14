# CopyFileToEveryHostInAD
Copy File to Every Host in Active Directory Network

PowerShell Script for Distributing Files Across Computers in Active Directory
This PowerShell script automates the distribution of a specified file to multiple computers within an Active Directory environment. It first retrieves a list of all computers registered in Active Directory using the Get-ADComputer cmdlet. Then, it iterates through each computer and copies the designated file from a source path on the local machine to a specified destination path on each remote computer.

Key Functions:
Active Directory Integration: Uses the Get-ADComputer cmdlet to query all computers in Active Directory.
Automated File Distribution: Copies a local file to the destination path on each machine in the AD computer list.
Prerequisites:
The ActiveDirectory PowerShell module must be installed and imported.
The user running the script requires network access and appropriate permissions to write to the destination path on each target machine.
Example Usage:
To run this script, update $source and $destination variables with the appropriate file paths. Then execute the script to automatically copy the specified file to each computer in Active Directory.
