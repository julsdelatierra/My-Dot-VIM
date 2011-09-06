"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basicas
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype on
filetype plugin on
filetype plugin indent on
set confirm
set noswapfile
set nobackup
set linespace=0
set wildmenu
set ruler
set cmdheight=1
set number
set backspace=2
set mouse=a
set showmatch
set matchtime=5
set nohlsearch
set incsearch
set novisualbell
set expandtab
set tabstop=2
set shiftwidth=2
set foldenable
set foldmethod=indent
set foldnestmax=10
set foldlevel=1
set nofoldenable  
set foldopen-=search
set foldopen-=undo
set wildignore=*.pyc
set smartindent
set autoindent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mapeos
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Space> i
map <S-z> zR
map <S-x> zM
map <S-w> <Esc>:w<CR>
map <S-c> <Esc>:tabclose<CR>
map <S-p> <Esc>:tabprevious<CR>
map <S-n> <Esc>:tabnext<CR>
map <C-f> <Esc>:FufRenewCache<CR>:FufFile<CR>
map <S-f> <Esc>:FufRenewCache<CR>:FufCoverageFile<CR>
map <F3> <Esc>:NERDTreeToggle<CR>
map <F4> ggvG=<CR>
map <F9> <Esc>:mksession! ~/.vim/.session<CR>
map <F10> <Esc>:source ~/.vim/.session<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Autocommands
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.py 	    set shiftwidth=4 tabstop=4 filetype=python.web2py
au BufRead,BufNewFile *.php	    set filetype=php.html
au BufRead,BufNewFile *.js      set filetype=javascript.jquery
au BufRead,BufNewFile *.rb      set filetype=ruby.rails
au BufRead,BufNewFile *.erb     set shiftwidth=2 tabstop=2 filetype=html.erb.javascript.jquery
au BufRead,BufNewFile *.html    set shiftwidth=2 tabstop=2 filetype=html.w2ptpl.javascript.jquery

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Themes
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set t_Co=256
set background=dark
syntax on
colorscheme typofree
