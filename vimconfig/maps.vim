" Buffer move
nmap <C-Right> :bn!<CR>
nmap <C-Left> :bp!<CR>
nmap <C-Down> :bdelete<CR>
nmap <C-Up> <C-o>

" Windows move
nmap <C-S-Right> <C-w><Right>
nmap <C-S-Left> <C-w><Left>
nmap <C-S-Down> <C-w><Down>
nmap <C-S-Up> <C-w><Up>

" Ex mode with space
" map <Space> :

" Filer
nmap <C-e> :Lexplore!<CR>

" Copy entire file to clipboard
nmap <C-c> ggvG$"+y

" fzf
nmap <leader><Space> :Files<CR>
nmap <leader>; :Lines<CR>
nmap <leader>b; :BLines<CR>
nmap <leader>a :Buffers<CR>
