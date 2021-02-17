colorscheme pablo
set number   " turn on line numbers
set background=dark
set noswapfile
set nobackup 
set autowrite " autowrite command is used to save the changes done in the files automatically while closing the files
set autoindent  " take indent for new line from previous line
set copyindent  " make 'autoindent' use existing indent structure
set smartindent  " smart autoindenting for C programs
set expandtab  " use spaces when <Tab> is inserted
set tabstop=4  " number of spaces that <Tab> in file uses
set splitright  " new window is put right of the current one
set spell  " enable spell checking
set antialias  " Mac OS X: use smooth, antialiased fonts
"set hlsearch " enables search highlighting    
set scrolloff=5 " always show 5 line around the cursor
set incsearch " while typing a search command, show where the pattern, as it was typed so far, matches.  The matched string is highlighted. 
set textwidth=90
set endofline 

" t	Auto-wrap text using textwidth
" c	Auto-wrap comments using textwidth, inserting the current comment leader automatically
" q	Allow formatting of comments with "gq"
" r	Automatically insert the current comment leader after hitting <Enter> in Insert mode.
set formatoptions=tcqr
