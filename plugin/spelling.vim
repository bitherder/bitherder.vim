" spelling
if v:version >= 700
  " Enable spell check for text files
  autocmd BufNewFile,BufRead *.{feature,txt,md,markdown,mdown,textile},README,TODO setlocal spell spelllang=en
endif
