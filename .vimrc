set nobackup
set undofile               " Undo across sessions
set undolevels=200         " Keep 200 changes to be undone
set undodir=~/.vim/tmp/undo//

"set nowritebackup

set noswapfile
set t_Co=256
set background=dark
"colorscheme moria
"colorscheme darkspectrum
colorscheme molokai
syntax enable
set hlsearch
set et
set sw=4
set smarttab
set autoindent
set statusline=%l(%L):%c\ \ %F

au BufRead,BufNewFile *.md set filetype=markdown
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
