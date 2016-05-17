" KEYS
let mapleader = "\<Space>"
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>nt :NERDTree<CR>
nnoremap <Leader>w :w<CR>
nmap <Leader><Leader> V
imap jj <Esc>
" MISC
set nocompatible      " We're running Vim, not Vi!
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" COLORS
syntax enable       " enable syntax highlighting
colorscheme badwolf " enable badwolf colorscheme

" TABS AND SPACES
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " number of spaces to use in autoindent
set expandtab       " tabs are spaces
set autoindent      " enables atomatic indent copying from previous string

" UI
set number          " show line numbers
set showcmd         " show command in bottom bar
set cursorline      " highlight current line
set wildmenu        " visual autocomplete for command menu
set showmatch       " highlight matching [{()}]

" SEARCH
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
" FOLDING
set foldenable          " enable folding 
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=syntax   " fold based on indent level

" PLUGINS
execute pathogen#infect()
    " NERDTree
let g:NERDTreeDirArrows=0 " fix for NERDTree arrows issue
    " Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_ruby_checkers          = ['rubocop', 'mri']
let g:syntastyc_debug                  = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_check_on_q = 0
let g:syntastic_loc_list_height=1
" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
