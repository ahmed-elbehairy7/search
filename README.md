# Search project

## A project for opening chrome and searching at same time from terminal

Instead of opening chrome and typing in the search bar what you want, just type in the terminal:

    search what is my name?

> **NOTE:** This app will get you out of the terminal to search for what you want, if you want to do everything from ther terminal, see [askgem](https://github.com/ahmed-elbehairy7/askgem) for interacting with gemeni from the terminal

> **IPORTANT NOTE:** this app is for linux users only since it's written in bash, but it's just 15 lines of code so just code one for yourself or:
>
> 1. find a way to run bash files in windows
> 2. make an executable that basicly run this script and pass your arguments to it
> 3. add an environment variable so you can use your app anywhere. and trust me, insalling wsl and using it there will probably be easier than that

## setup

first of all of course, clone the repo

    git clone https://github.com/ahmed-elbehairy7/search

edit the path of google chrome to yours, I know I should have made it as a variable instead of stupidly typing it two times, but trust me, it didn't work and I don't know why! Probably because of my stupid bash skills since till now this is the only bash script I had ever written.

I stayed for hours troubleshooting why the if statement wasn't working until i knew that space matters!! And I don't want to go through this again for a variable, you just write it two times!

So, now run the following to gain permissions and do your first search query:

    chmod +x search.sh && ./search.sh what is my name?

hopefully this command will tell you your name if you're a linux user

so simply after that cp search.sh file to /usr/bin/search in order to use this

## Visiting a specific domain

I think this is the only other usefull thing this app does which is visiting a specific domain if you placed -d as the first positional argument

    search -d pamylka.com

> **NOTE:** At the time of writing this, the website wasn't completed yet, so please no judgement, what you are seeing right now is just some code a developer wrote in his very early stages and didn't complete it.
