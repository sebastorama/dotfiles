" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" Typescript / Javascript stuff
Plug 'jonsmithers/vim-html-template-literals'
Plug 'pangloss/vim-javascript'

" Syntax support
Plug 'sheerun/vim-polyglot'

" Fuzzy file finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'

" base16 color system
Plug 'chriskempson/base16-vim'

" Airline status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" File tree panel
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

" Prettier Support
Plug 'prettier/vim-prettier', {
      \ 'do': 'yarn install',
      \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

" Auto pairs for '(' '[' '{' 
Plug 'jiangmiao/auto-pairs'
  
" Closetags
Plug 'alvan/vim-closetag'

" Emmet
Plug 'mattn/emmet-vim'

" Vim wiki
Plug 'vimwiki/vimwiki'

call plug#end()
