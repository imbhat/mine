set autoindent
set background=light
set showmatch
set ignorecase
set showfulltag
set hlsearch
set number
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

set foldmethod=indent

" From rtnpro goibibo
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" Python (tab width 8 chr, wrap at 79th char)
autocmd FileType python set sw=8
autocmd FileType python set ts=8
autocmd FileType python set textwidth=79
