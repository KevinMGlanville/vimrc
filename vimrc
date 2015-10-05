"basic settings
syntax enable

set tabstop=4 "visual spaces per tab char
set softtabstop=4 "spaces created by Tab key
set expandtab "Tab creates spsaces

filetype indent on "load filetype-specific indent files

set cursorline "underline current cursor line

set lcs=trail:',tab:>- "chars displayed when using :set list

set wildmenu "display autocomplete options

set showmatch "highlight matching parens

set incsearch "search as typing
set hlsearch "highlight matches

set foldenable
"vertical moves still work with line breaks
nnoremap j gj
nnoremap k gk