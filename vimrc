"basic settings
syntax enable

"colorscheme
colorscheme desert

"fix windows gVim backspace behavior
set backspace=indent,eol,start

"remove toolbar and menu from gvim
set guioptions-=T
set guioptions-=m

"align multiple args and array defs
set cinoptions=(0
set cinoptions=[0

set tabstop=4 "visual spaces per tab char
"set softtabstop=4 "spaces created by Tab key
"set expandtab "Tab creates spaces
set shiftwidth=4 "width of indentation

filetype indent on "load filetype-specific indent files

set cursorline "underline current cursor line

set lcs=trail:',tab:>- "chars displayed when using :set list

set wildmenu "display autocomplete options

set showmatch "highlight matching parens

set incsearch "search as typing
set hlsearch "highlight matches
set ignorecase "case insensitive matching


"vertical moves still work with line breaks
nnoremap j gj
nnoremap k gk

"leave insert mode
:imap jk <Esc>
:imap kj <Esc>
