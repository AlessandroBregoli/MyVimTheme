syntax on
filetype plugin indent on
set background=dark
colorscheme solarized
hi Normal guibg=NONE ctermbg=NONE
set guifont=Menlo\ for\ Powerline:h18 
set colorcolumn=80
set number relativenumber

set hidden
set history=100

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set hlsearch

set showmatch
set laststatus=2

map <C-n> :NERDTreeToggle<CR>

let g:lightline = {
  \'colorscheme':'solarized',
  \}

let g:vimwiki_list = [{'path':"~/.vimwiki/default_vimwiki",
                      \ 'syntax': 'markdown', 'ext': '.md',
                       \ 'custom_wiki2html':'~/.config/nvim/vimwiki_utils/wiki2html.sh',
                     \ },
                    \ {'path':'~/.vimwiki/pathfinder_campagna_jenny/',
                     \ 'syntax': 'markdown', 'ext': '.md',
                     \ 'custom_wiki2html':'~/.config/nvim/vimwiki_utils/wiki2html.sh',
                     \ }]

let g:vimwiki_global_ext = 0

" Run pep8 when save a python file
" autocmd BufWritePost *.py call Flake8()

" DVC
autocmd! BufNewFile,BufRead Dvcfile,*.dvc setfiletype yaml

call plug#begin()
"Plug 'https://github.com/davidhalter/jedi-vim.git'
Plug 'https://github.com/itchyny/lightline.vim.git'
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'https://github.com/vimwiki/vimwiki.git'
Plug 'https://github.com/nvie/vim-flake8.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
call plug#end()
