# bitherder's personal VIM configuration

I've created this repository to keep track of my personal VIM configuration,
which I use on all the computers I get my hands on.

I integrate this into my VIM set-up using pathogen and a git submodule.

My `.vimrc` file starts like this:

    set nocompatible

    " Fire up pathogen
    execute pathogen#infect()
    execute pathogen#helptags()

If you have any questions about how or why I did something here, feel free to
ask.
