set number
filetype plugin on
filetype indent on

" Turn on syntax highlighting
syntax on

" Autocomplete
set complete+=kspell
set completeopt=menuone,longest

set softtabstop=4
set tabstop=4
set autoindent
set encoding=utf-8

" Folding functions and classes (being neat)
set foldmethod=indent
set foldlevel=99

autocmd FileType markdown nmap <buffer><silent> <leader>p :call mdip#MarkdownClipboardImage()<CR>
" there are some defaults for image directory and image name, you can change them
" let g:mdip_imgdir = 'img'
" let g:mdip_imgname = 'image'



" For compiling C



