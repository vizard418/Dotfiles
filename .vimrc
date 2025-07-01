" === Appearance ===
syntax enable               " Enable syntax highlighting
set cursorline              " Highlight the current line
set numberwidth=4           " Set width of line number column
set number                  " Show Absolute line numbers
set relativenumber          " Show relative line numbers
set nowrap                  " Do not wrap long lines
colorscheme slate           " Set colorscheme
set background=dark         " Use colors optimized for dark background

" === Interface & UI ===
set showcmd                 " Show incomplete commands in the last line
set ruler                   " Show line and column number in the status line
set wildmenu                " Enhanced command-line completion
set mouse=a                 " Enable mouse support in all modes

" === Clipboard ===
set clipboard=unnamedplus   " Use system clipboard for copy/paste

" === Search ===
set ignorecase              " Ignore case in searches
set smartcase               " Override ignorecase if search contains uppercase
set hlsearch                " Highlight search results
set incsearch               " Show matches as you type

" === Indentation & Tabs ===
set tabstop=4               " Number of spaces that a <Tab> counts for
set shiftwidth=4            " Number of spaces to use for (auto)indent
set expandtab               " Use spaces instead of tabs
set autoindent              " Copy indent from current line when starting a new one
set smartindent             " Smart autoindenting for new lines

" === Encoding ===
set encoding=utf-8          " Use UTF-8 for internal encoding

" === Sound ===
set noerrorbells            " Disable error beep sounds

" === History & Undo ===
set undofile                 " Enable persistent undo
set history=1000             " Keep 1000 commands in command-line history

" === Gruvbox Custom Highlight ===
if has("termguicolors")
  set termguicolors
endif
set background=dark

highlight clear
syntax reset

highlight Normal       guifg=#ebdbb2 guibg=#282828
highlight CursorLine   guibg=#3c3836
highlight Cursor       guifg=#282828 guibg=#d3869b
highlight LineNr       guifg=#7c6f64 guibg=#282828
highlight Comment      guifg=#928374 gui=italic
highlight Constant     guifg=#d79921
highlight String       guifg=#689d6a
highlight Identifier   guifg=#98971a
highlight Function     guifg=#458588
highlight Statement    guifg=#b16286
highlight Type         guifg=#fabd2f
highlight PreProc      guifg=#d3869b
highlight Number       guifg=#b8bb26
highlight Special      guifg=#fe8019
highlight Todo         guifg=#282828 guibg=#fabd2f gui=bold
highlight Search       guifg=#282828 guibg=#fabd2f gui=bold
highlight Visual       guibg=#3c3836
highlight StatusLine   guifg=#ebdbb2 guibg=#3c3836
highlight VertSplit    guifg=#3c3836 guibg=#282828
highlight Pmenu        guifg=#ebdbb2 guibg=#3c3836
highlight PmenuSel     guifg=#282828 guibg=#fabd2f
highlight MatchParen   guifg=#fe8019 guibg=#3c3836 gui=bold

