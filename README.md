For PowerShell commands you need have a $PROFILE, so let make it

FIRST, Creating a Profile:
New-Item -Path $PROFILE -ItemType File -Force

After make a PROFILE, all commands will be the same:

notepad $PROFILE, or code $PROFILE, or what you want, you just need open a PROFILE text editor

COPY THE CODE, you can make it with a every powershell command, like 
"name" {command}, so, jump "name", and it will make what do you want, maybe open a file, or program, you can allocate a command palette in just one wor

now you just need save it . $PROFILE (WITH DOT)
. $PROFILE

IF GENERATE ERR PUT IT ON POWER SHELL to to allow the user to 
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
