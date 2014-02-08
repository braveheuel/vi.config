:map <F2> an.a.
:map!  <F2> n.a. 
:map! <F3> <C-R>=strftime('%c')<CR><Esc> 
:map <F4> 4<down>An.a.<Esc>2<down>An.a.<Esc>2<down>An.a.<Esc>2<down>An.a.<Esc>2<down><end>5<left>4x3<down>i no<esc>6<down><end>5<left>4x3 
:map <F5> <ESC>:set number!<CR>

:set hlsearch
:set nomousehide
:set number
:set cursorline

if match($TERMCAP, 'Co#256:') == 0 || match($TERMCAP, ':Co#256:') > 0
    set t_Co=256
endif

syntax on
colorscheme aqua
