" listchars customization
set list          " show ws chars
set listchars=tab:▷•,trail:␣,nbsp:▫︎
highlight Tab guifg=darkblue ctermfg=darkblue
highlight ExtraWhitespace guifg=darkblue ctermfg=darkblue

" turn off line the display of whitespace
nmap <silent> <leader>s :set nolist! list?<CR>

