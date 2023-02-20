syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L

"Get out of insert mode 
"Salir de modo insertar

"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

" Better indenting
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/themes/onedark.vim
"--------------------------------Plugins Config--------------------------------------------
"save file
"guardar archivo
nmap <leader>w :w <CR>

"cerrar ventana
"close current  window
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>

"search commands 
"comandos de busqueda
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>

let g:indentLine_enabled = 1
let g:indentLine_char = ' '
let g:indentLine_faster = 1
let g:indentLine_fileTypeExlude=["nerdtree"]

"open cocExplorer 
"Buscar dos carácteres con easymotion
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

nnoremap <Leader>4 :bnext<CR>
nnoremap <Leader>3 :bprevious<CR>

nmap <leader>bd :bdelete<CR>


"abrir Nerdtree
"open nerdtree
let NERDTreeQuitOnOpen = 1
nnoremap <leader>2 :NERDTreeFind<CR>
nnoremap <leader>2 :NERDTreeToggle<CR>

"--gruvbox config--
colorscheme onedark
"let g:gruvbox_contrast_dark = "medium"


set cmdheight=1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
colorscheme tokyonight
"Close tags automatically
"Cerrar tags automaticamente
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'
let NerdTreeQuitOnOpen = 1
"-----------------------------------------------------------------

