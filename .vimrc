set foldmethod=syntax 
set foldlevelstart=0  

execute pathogen#infect()

autocmd vimenter * NERDTree

map <C-n> :NERDTreeToggle<CR>
