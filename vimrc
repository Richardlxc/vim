set nu
set nocompatible
:filetype plugin on
:filetype indent on
set nobackup
set ai
syntax on
set si
set nowritebackup
set tabstop=4
set softtabstop=4
set shiftwidth=4
set langmenu=en
let $LANG = 'en_US'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
let &termencoding=&encoding
set fileencodings=utf-8,gbk,cp936,cp950,latin1
set encoding=utf-8
set t_Co=256 
colorscheme evening
let g:fencview_autodetect = 1
let g:fencview_checklines = 100
set ff=unix
set guioptions-=T
"快捷键映射
nmap <F3> <c-y>,<RETURN>
nmap <F4> ,ci
map <F6> :TlistToggle<RETURN>
map <leader>tt <Plug>VimwikiToggleListItem
imap <F6> :TlistToggle<RETURN>
map <F7> :NERDTreeToggle<RETURN>
imap <F7> :NERDTreeToggle<RETURN>
nmap <F8> :FencAutoDetect<RETURN>

