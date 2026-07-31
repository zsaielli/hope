$env:PATH = $env:PATH + ";C:\Program Files\nodejs"
Set-Location $PSScriptRoot
& "C:\Program Files\nodejs\npm.cmd" install puppeteer
