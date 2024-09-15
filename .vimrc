set term=xterm-256color

map <esc>OH <home>
cmap <esc>OH <home>
imap <esc>OH <home>
map <esc>OF <end>
cmap <esc>OF <end>
imap <esc>OF <end>

set modeline
set syntax=on
" set filetype on
set mouse=a

set number "nu - Нумерация строк

set tabstop=2 "ts — количество пробелов, которыми символ табуляции отображается в тексте.
set softtabstop=2 "sts — количество пробелов, которыми символ табуляции отображается при добавлении.
set shiftwidth=2 "sw — по умолчанию используется для регулирования ширины отступов в пробелах, добавляемых командами >> и <<.
set smarttab " — в случае включения этой опции нажатие Tab в начале строки приведёт к добавлению отступа, ширина которого соответствует shiftwidth.
set expandtab "et — в режиме вставки заменяет символ табуляции на соответствующее количество пробелов.

set wildmenu
set laststatus=2
set statusline=%<%f\ [%Y%R%W]%1*%{(&modified)?'\ [+]\ ':''}%*%=\ %b\ 0x%B\ %c%V,%l\ %P\ [%n]
