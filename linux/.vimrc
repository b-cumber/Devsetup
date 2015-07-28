syntax enable
filetype indent plugin on

colorscheme desert
set wildmenu
set showcmd
set backspace=indent,eol,start
set mouse=
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
set autoindent
set softtabstop=4
set shiftwidth=4
set autowrite
set incsearch
set confirm
set expandtab
set nu
set nuw=4
set showmode
set showmatch
set hlsearch

let g:ConqueTerm_Color = 0
highlight SpecialKey guibg=darkcyan guifg=lightcyan
"  Always show the status bar, and use a particular format.
set laststatus=2
set ruler
set rulerformat=%40(%=%y%m%r\ L%l/%L\ C%c(%v)\ %p%%\ (%P)%)

" Clear highlighting done by search by pressing \.
map <silent> \ :let @/=""<cr>
" Toggle search highlighting.
map <silent> H :set hls!<cr>

if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ 12
    elseif has("gui_macvim")
        set guifont=Menlo\ Regular:h14
    elseif has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif
autocmd BufWritePost *.py call Flake8()

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set nowrap
