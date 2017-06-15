" Configuration file for vim
if has("syntax")
	syntax on
endif
set modelines=0		" CVE-2007-2438
set number
set nocompatible
set autoindent
set incsearch
set showmatch
set smartindent
set smarttab
set tabstop=2
set shiftwidth=2
set smartindent
set title
set whichwrap=b,s[,],<,>
set mouse=a

:let java_highlight_all=1

vmap <silent> sy :!pbcopy; pbpaset<CR>
map <silent> sp <esc>o<esc>v :!pbpaste<CR>

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

