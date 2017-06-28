set term=xterm-256color
set number
set cursorline
set smartindent
colo murphy

execute pathogen#infect()
" autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

"autocmd Bufread,BufNewFile *.cfm set filetype=eoz
"autocmd Bufread,BufNewFile *.cfc set filetype=eoz

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

set mouse=a
"map <ScrollWheelUp> <C-Y> 
"map <ScrollWheelDown> <C-E>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

if has("autocmd")

	augroup CursorLine
	  au!
	  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
	  au WinLeave * setlocal nocursorline
	augroup END

endif

syntax on
