set nocompatible " must be the first line
let mapleader = ','

" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#incubate()
" call pathogen#runtime_append_all_bundles()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on

syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8


" Termcap overrides
"set t_ku=OA
"set t_kd=OB
"set t_kr=OC
"set t_kl=OD
