  " --- Cleber .vimrc custom -- update 12 mar 2022  --- "

  set nocompatible            " Disable vi compatibility
  set title                   " Show the filename in the window title bar.
  set laststatus=2            " Always show status line
  set number                  " Enable line numbers.
  set wrap                        " wrap lines

 

  " --- history / file handling --- "

  set history=1999             " Increase history (default = 20)
  set undolevels=1999          " Moar undo (default=100)
  set autoread                " reload files if changed externally

 

 

  " --- search / regexp ---"

  set gdefault                " RegExp global by default
  set magic                   " Enable extended regexes.
  set hlsearch                " highlight searches
  set incsearch               " show the `best match so far' astyped
  set ignorecase smartcase    " make searches case-insensitive, unless they contain upper-case letters



" Better command-line completion --- test cleber 13 mar 2022 "
set wildmenu
syntax on




" update freecodecamp https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/ - 09 april 2022 "	 

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on


" Highlight cursor line underneath the cursor horizontally.
set cursorline

