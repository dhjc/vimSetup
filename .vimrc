colorscheme badwolf " Just taking recommendation from tutorial
syntax enable " I think this is done with the colorscheme?
set tabstop=4 " When reading, add 4 spaces for each tab
set softtabstop=4 " When writing, add 4 spaces for each tab
set tabstop=8 " https://wiki.python.org/moin/Vim
set shiftwidth=4 " https://wiki.python.org/moin/Vim
set expandtab " turn all tabs into space
set number relativenumber" show line numbers in hybrid mode
" set showcmd " don't see any difference...
set cursorline " highlights current row
filetype indent on " recognise filetypes and also load index rules
set wildmenu " Autocomplete commands
" set lazyredraw " if macros are slow, try this.
set showmatch " show matched bracket
set incsearch " search as you type
set hlsearch " highlight matches
nnoremap <leader><space> :nohlsearch<CR> " \<space> now clears search highlights
set foldenable " enable folding
set foldlevelstart=2
set foldmethod=indent
set foldminlines=0 " fold regardless
set foldcolumn=2 " shows indication of folds
