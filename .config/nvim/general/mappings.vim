" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize -2<CR>
nnoremap <silent> <M-k>    :resize +2<CR>
nnoremap <silent> <M-h>    :vertical resize -2<CR>
nnoremap <silent> <M-l>    :vertical resize +2<CR>

vnoremap < <gv
vnoremap > >gv

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Remove search highlight
nnoremap <leader>s :noh<cr>

" Toggle NERDTree panel
nnoremap <leader>e :NERDTreeToggle<cr>

" Close current buffer
nnoremap <leader>c :bd<cr>

" Write to file
nnoremap <leader>w :w<cr>

" Quit window
nnoremap <leader>q :q<cr>

" FZF Buffers
nnoremap <silent> <space>b :Buffers<cr>

" FZF Files
nnoremap <silent> <space>f  :Files<cr>

nnoremap <C-J> 3jzz
nnoremap <C-K> 3kzz
