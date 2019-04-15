syntax on
filetype plugin indent on
set background=dark
colorscheme solarized
set guifont=Menlo\ for\ Powerline:h18 
set colorcolumn=80
set number

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

let g:lightline = {
  \'colorscheme':'solarized',
  \}

let g:vimwiki_list = [{'path':"~/.vimwiki/default_vimwiki"},
                    \{'path':'~/.vimwiki/pathfinder_campagnia_jenny/'}]
                      

call plug#begin()
Plug 'https://github.com/davidhalter/jedi-vim.git'
Plug 'https://github.com/vimwiki/vimwiki.git'
Plug 'https://github.com/itchyny/lightline.vim.git'
call plug#end()
