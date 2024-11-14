Import-Module ActiveDirectory

# Get a list of all computers in the active directory
$computers = Get-ADComputer -Filter *

# Set the source and destination paths for the file
$source = "C:\path\to\source\file.txt"
$destination = "C:\path\to\destination\file.txt"

# Iterate through each computer in the list
foreach ($computer in $computers) {
    # Copy the file to the destination on each computer
    Copy-Item -Path $source -Destination "[\\$computer\$destination](file://$computer/$destination)"
}
