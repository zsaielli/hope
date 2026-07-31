$env:PATH = $env:PATH + ";C:\Program Files\nodejs"
Set-Location $PSScriptRoot
& "C:\Program Files\nodejs\node.exe" screenshot.mjs $args[0] $args[1]
