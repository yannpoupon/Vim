runtime! debian.vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'preservim/nerdcommenter' 
Plugin 'vim-scripts/taglist.vim'
Plugin 'frazrepo/vim-rainbow'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
call vundle#end()            " required
let g:rainbow_active = 1
filetype plugin indent on    "required
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif
" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
let g:UltiSnipsExpandTrigger="<c-space>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:syntastic_python_checkers=['pep8', 'pylint', 'python']
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_error_symbol = "X"
let g:syntastic_style_error_symbol = ">"
let g:syntastic_warning_symbol = "!"
let g:syntastic_style_warning_symbol = ">"
let g:syntastic_echo_current_error=1

function! ToggleSyntastic()
    for i in range(1, winnr('$'))
        let bnum = winbufnr(i)
        if getbufvar(bnum, '&buftype') == 'quickfix'
            lclose
            return
        endif
    endfor
    SyntasticCheck
endfunction
"adding a keybind to listtoggle"
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <F7> :call ToggleSyntastic()<CR>
nnoremap <F6> :NERDTree<CR>
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
set background=dark

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

filetype plugin indent on

" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set number
" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
set tabstop=2
colorscheme solarized
set autoindent
set expandtab
set softtabstop
set rtp+=~/tabnine-vim
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
