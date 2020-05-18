" g Leader key
let mapleader=" "
nnoremap <Space> <Nop>


" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Git Fugitive Commands
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
nmap <leader>gs :G<CR>


" Go forward buffer
nnoremap <C-l> <C-i>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? \<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Use CTRL-S for saving, also in Insert mode
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>

" -------- Standard Binds --------
" Basic file system commands
nnoremap <C-t> :touch<Space>
nnoremap <C-d> :!mkdir<Space>
nnoremap <C-g> :mv<Space>%<Space>

" Auto run python files with F5
autocmd FileType python nnoremap <buffer> <F5> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
