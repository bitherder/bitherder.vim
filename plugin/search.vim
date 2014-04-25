" search customization

set hlsearch " highlight search result
" underline search results
hi Search term=underline cterm=underline gui=underline guibg=NONE guifg=NONE ctermfg=NONE ctermbg=NONE
" drop highlighting of search results
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

