" set foldmethod=syntax 
" set foldlevelstart=1 

execute pathogen#infect()

" autocmd vimenter * NERDTree

set tabstop=8 shiftwidth=4 expandtab softtabstop=0 smarttab


map <C-n> :NERDTreeToggle<CR>

:set mouse=a
map <ScrollWheelUp> <C-Y> 
map <ScrollWheelDown> <C-E>

"inoremap <Esc>[62~ <C-X><C-E>
"inoremap <Esc>[63~ <C-X><C-Y>
"nnoremap <Esc>[62~ <C-E>
"nnoremap <Esc>[63~ <C-Y>
