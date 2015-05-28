' Resources https://dev.launchpad.net/UltimateVimPythonSetup

"Filetype
set filetype=on
filetype plugin on
filetype indent on

set autoindent
set background=light
set showmatch
set ignorecase
set showfulltag
set hlsearch
set number
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

' http://vimdoc.sourceforge.net/htmldoc/syntax.html#python.vim
let python_highlight_all = 1

' set foldmethod=indent

" Highlight end of line whitespace.
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" Python (tab width 8 chr, wrap at 79th char)
autocmd filetype python set sw=8
autocmd filetype python set ts=8
" autocmd FileType python set textwidth=79

set omnifunc=pythoncomplete#Complete
inoremap <Nul> <C-x><C-o>
