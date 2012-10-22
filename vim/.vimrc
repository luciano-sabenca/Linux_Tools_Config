call pathogen#infect()
syntax on
filetype plugin indent on
call pathogen#helptags()
let g:NERDTreeDirArrows=0
map <F2> :NERDTree<CR>
map <C-l> :tabnext<CR>
map <C-k> :tabprevious<CR>
map <C-p>p :TlistToggle<CR>
map <C-t><C-t> :tabnew<CR>
map tt  :ConqueTermTab zsh<CR>
set autoread
map ,mt /^\t\+\\|\s\+$<cr>
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
