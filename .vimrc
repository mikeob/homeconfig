:colorscheme zenburn
:set autoindent
:set cindent
:set expandtab
:set ts=2
:set shiftwidth=2
:set number

"Makes j,k move on a line basis
:nmap j gj
:nmap k gk

"Removes a search's highlight
:nmap \q :nohlsearch<CR>

if $TERM == "xterm-256color"
  set t_Co=256
endif

:noremap <Up> <NOP>
:noremap <Down> <NOP>
:noremap <Left> <NOP>
:noremap <Right> <NOP>

"80 Col marker
:match Todo '\%>80v.\+'

"Highlights TODO as Cyan
:hi Todo term=bold ctermfg=Cyan 

"Used by pathogen
call pathogen#infect()


