Function New-FloppyDiskImage {
  [CmdletBinding()]
  Param (
    [Parameter(Mandatory=$True, Position=0)]
    [ValidateNotNullOrEmpty()]
    [string]$Path,

    [Parameter(Mandatory=$True, Position=1)]
    [ValidateNotNullOrEmpty()]
    [int]$Size
  )

  # Create an array of bytes with the specified size
  $floppy = New-Object Byte[] $Size

  # Write the array of bytes to the specified path
  [System.IO.File]::WriteAllBytes($Path, $floppy)
}

Export-ModuleMember -Function New-FloppyDiskImage
