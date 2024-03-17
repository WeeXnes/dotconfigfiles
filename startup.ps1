
function Invoke-Starship-PreCommand {
  $foldername = Split-Path -Path (Get-Location) -Leaf
  $host.ui.RawUI.WindowTitle = "$foldername"
}

Invoke-Expression (&starship init powershell)
