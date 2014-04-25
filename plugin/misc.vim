" some misc config

" insert blank lines from normal mode
map <S-Enter><S-Enter> m`O<Esc>``
map <CR><CR> m`o<Esc>``

set shell=/bin/bash

" turn off line numbers
nmap <silent> <leader>n :set nonumber! number?<CR>

" file patterns to ignore
set wildignore+=gems/gems/*,doc/*,tmp/*
