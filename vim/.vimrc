set background=dark
set backspace=indent,eol,start                                                                          
set expandtab
set history=1000
set ignorecase
set incsearch
set nocompatible
set shiftround
set shiftwidth=4
set showmatch
set smartcase
set tabstop=4
set wildmode=longest,list
set title
set foldmethod=indent
set cursorline
syntax enable                                   "same as above I guess
syntax on                                       "turn on syntax highlighting
au BufNewFile,BufRead *handler set ft=mason     "mason highlight handler files
au BufNewFile,BufRead *.html set ft=mason       "mason highlight .html files
au BufNewFile,BufRead *.mas set ft=mason        "mason highlight .mas files
au BufNewFile,BufRead *.psgi set ft=perl        "perl highlight PSGI files
au BufNewFile,BufRead *.t set ft=perl           "perl highlight .t files
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
map <f3> :bp<cr>
map <f4> :bn<cr>
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+\%#\@<!$/

