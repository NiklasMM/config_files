# This file must be copied or linked to $PROFILE

# $Env:Path = "C:\Users\meinzern\AppData\Local\Programs\Python\Python310" + $Env:Path

Set-Alias n notepad

function grep {
  $input | out-string -stream | select-string $args
}