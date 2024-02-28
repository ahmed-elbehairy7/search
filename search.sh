#!/usr/bin/bash

if [ "$1" == "-d" ]; then
        str=${@:2}
         ~/win/Program\ Files/Google/Chrome/Application/chrome.exe --profile-directory  https://$str
        echo "Visting domain: $str"
else
        old="$IFS"
        str=$*
        IFS="%20"
        ~/win/Program\ Files/Google/Chrome/Application/chrome.exe --profile-directory  https://google.com/search?q=$str
        echo "Searching google with the query: $str"
        IFS=$old
fi

