" Attempt to determine the type of a file based on its name and possibly its contents.
filetype plugin on
set grepprg=grep\ -nH\ $*
" Allow intelligent auto-indenting for each filetype, and for plugins that are filetype specific.
filetype indent on
let g:tex_flavor='latex'

" Enable syntax highlighting
syntax on

" adjust the default colours for better contrast (since I'm using a dark
" background):
set background=dark

" setting so that I could copy in and out of vim from/into the clipboard
set clipboard=unnamed
