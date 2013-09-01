set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
Bundle 'Markdown'
Bundle 'suan/vim-instant-markdown'
" original repos on github

" vim-scripts repos

" non github repos
 
" git repos on your local machine (ie. when working on your own plugin)

filetype plugin indent on     " required!
syntax on
