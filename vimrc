colorscheme monokai
set hlsearch
set incsearch
set number
set tabstop=2 
set shiftwidth=2 
set expandtab
set smartindent
set wildmode=longest,list,full

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
