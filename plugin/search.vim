" search customization

set hlsearch " highlight search result

" underline search results--needs autocmd to make sure this is hooked in after " color scheme is loaded
autocmd ColorScheme * highlight Search term=underline cterm=underline gui=underline guibg=NONE guifg=NONE ctermfg=NONE ctermbg=NONE

" drop highlighting of search results
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

