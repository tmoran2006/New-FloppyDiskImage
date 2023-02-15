# New-FloppyDiskImage
This is a PowerShell module for creating floppy disk images

You will need to create a folder with the same name as the file and add it to your $PSHOME directory.

Once this is complete, restart all instances of PowerShell and the module should show up for you as New-FloppyDiskImage

Parameters

-Path
    Type:   String

-Size
    Type:   Int
    Unit:   Bytes
    
Example

New-FloppyDiskImage -Path "$env:USERPROFILE\desktop\test.vfd" -Size 2000000
