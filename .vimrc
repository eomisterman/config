" For more configuration options: https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor

" Use vim settings, rather than vi settings
" This must be first as it changes other options as a side effect
set nocompatible

" Syntax highlighting
syntax on

" Highlight matches on search
set hlsearch

" Color scheme settings
colorscheme retrobox
"" colorscheme sorbet
"" set background=light

" Display the line number
set number

" Highlight cursorline horizontally
set cursorline

" Highlight cursorline vertically
"" set cursorcolumn

" Set shift width to 4 spaces
" Shift width refers to shifting text in Vim using '>>'
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" Use space characters instead of tabs
set expandtab

" Incrementally highlight matching characters as you type while searching
set incsearch

" Ignore capital letters during search
set ignorecase

" Override ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters
set smartcase

" Show the mode you are on the last line
set showmode

" Show the cursor position
set ruler
