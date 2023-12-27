set ts=2
set shiftwidth=2
set expandtab 
set backspace=indent,eol,start
set helplang=en
set history=5000
set nomodeline
set printoptions=paper:letter
set ruler
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc

nmap <F1> :q
nmap <F2> :w!
nmap <F3> :cs find t 
nmap <F4> :cs find f 
nmap <F5> :cope<CR>
nmap <F6> :cn<CR>
nmap <F7> :cp<CR>



" easier switching between splits

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>
