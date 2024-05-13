# Search project

## A project for opening chrome and searching at same time from terminal

### You can search google for your name

    search what is my name?

### OR visit a specific url by adding -d

    search -d google.com

## setup

### Windows

first of all of course, clone the repo

    git clone https://github.com/ahmed-elbehairy7/search

then add the path to the search.bat to your environmanet variables or place in a directory that's already in your paths

### Linux

First, edit the path of google chrome to yours, then run the following to gain permissions and do your first search query:

    chmod +x search.sh

hopefully this command will tell you your name if you're a linux user

so simply after that cp search.sh file to /usr/bin/search in order to use this
