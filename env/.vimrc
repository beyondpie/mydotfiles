set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
let Tlist_WinWidth=50
"map <F4>:TlistToggle<cr>
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindwoNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplMadSelTarget = 1

filetype indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntestic_check_on_open = 1
let g:syntastic_check_on_wq = 0

syntax on
set backspace=2
set number
colorscheme desert

