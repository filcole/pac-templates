Remove-Item .\plugin 
mkdir .\plugin
Set-Location plugin
pac plugin init

Set-Location ..
Remove-Item .\pcf
mkdir .\pcf
pac pcf init --namespace mynamespace --name myname --template field

Set-Location ..
Remove-Item .\package
mkdir .\package
pac package init