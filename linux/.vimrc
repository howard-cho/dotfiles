" Copy the default .vimrc from /etc/vim/vimrc
"
" The following are customizations I enabled.
"
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

filetype plugin indent on
