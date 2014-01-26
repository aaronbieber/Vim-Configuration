" Basic PHP preferences.
set expandtab
set tabstop=2
set shiftwidth=2
set textwidth=120
set colorcolumn=+1
set cindent
set foldmethod=manual

" Mappings to make typing matching characters a bit easier.
inoremap {<cr> {<cr>}<c-o>O
inoremap [<cr> [<cr>]<c-o>O
inoremap (<cr> (<cr>)<c-o>O

" Extra settings for the Surround plug-in, specific to PHP.
let b:surround_45 = "<?php \r ?>"
let b:surround_63 = "<?=\r;?>"

" Close the preview window when leaving insert mode.
autocmd InsertLeave *.php if pumvisible() == 0|pclose|endif

" Strip trailing whitespace on save.
autocmd BufWritePre *.php :call StripTrailingWhitespace()
