if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }
$script = "$env:SCOOP_HOME/bin/checkhashes.ps1"
$dir = "$PSScriptRoot/../bucket"
& $script -Dir $dir @Args
