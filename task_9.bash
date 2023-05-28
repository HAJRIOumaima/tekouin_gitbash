#!/bin/bash

while IFS=: read -r username password userid groupid usercomment homedir usershell
do
    echo "The user $username is part of the $groupid gang, lives in $homedir and rides $usershell."
    echo "USER ID's place is protected by the passcode $password, more info about the user here: USER ID INFO"
    echo
done < "/etc/passwd"