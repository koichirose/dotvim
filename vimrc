" ******** GENERAL SETTINGS ********
set nocompatible " Don't be compatible with vi
filetype off
filetype plugin indent on " Enable filetype plugin

set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors

set encoding=utf-8
set showmode
set ignorecase " ignores the case in search/autocompletion
set smartcase " search case sensitive if caps on 
set smartindent
set showcmd " Display what command is waiting for an operator

set background=dark						
set number " Show line numbering
set numberwidth=1 " Use 1 col + 1 space for numbers
set title
colorscheme molokai

set scrolloff=7 " Set 7 lines to the cursors when moving vertical
set wildmenu " Autocomplete features in the status bar
set ruler " Always show current position
set cmdheight=2 " The commandbar height
set hidden " Change buffer without saving

" Backspae config
set backspace=indent,eol,start
set whichwrap+=<,>,h,l

set hlsearch " Highlight matches to the search 
set incsearch " Show best match so far
set magic " Set magic on for regular expressions
set showmatch " Show matching bracets when text indicator is over them
set mat=2 " How many tenths of a second to blink

" No sound on errors
set noerrorbells
set novisualbell
set t_vb=

syntax enable " Enable syntax hl

set tabstop=4 " 4 spaces as a tab for bs/del
set shiftwidth=4 " sw 4 spaces (used on auto indent)
set softtabstop=4
set smarttab

set autoindent " Auto indent

" Set to auto read when a file is changed from the outside
" set autoread

" Backups
set nobackup " do not keep backups after close
set nowritebackup " do not keep a backup while working
set noswapfile " don't keep swp files either
set backupdir=~/.vim/backup " store backups under ~/.vim/backup
set backupcopy=yes " keep attributes of original file
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=~/.vim/swap,~/tmp,. " keep swp files under ~/.vim/swap

" Always show the statusline
set laststatus=2

" Messages, Info, Status
set shortmess+=a						" Use [+] [RO] [w] for modified, read-only, modified
set report=0							" Notify me whenever any lines have changed
set confirm								" Y-N-C prompt if closing with unsaved changes

" we don't want to edit these type of files
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.swp

" Coding
set history=1000							" 1000 Lines of history
set showfulltag							" Show more information while completing tags

" ctags settings
set tags=tags;/
" ******** END GENERAL SETTINGS ********

" With a map leader it's possible to do extra key combinations
let mapleader = " ," 
let g:mapleader = " ," 
let g:sparkupNextMapping = '<c-x>'
let g:DisableAutoPHPFolding = 0

" Fast editing of the .vimrc in a new tab
map <leader>e :tabe $MYVIMRC<cr>

" work more logically with wrapped lines
noremap j gj
noremap k gk

nmap <tab> %
vmap <tab> %

" toggle line numbers
:nmap \l :setlocal number!<CR>
" toggle paste mode
:nmap \o :set paste!<CR>

" insert backticks (useful for sphinx syntax)
" vmap <leader>a ``
" imap <leader>a ``

" copy and paste
vmap <C-c> " +y
vmap <C-x> " +c
vmap <C-v> c<ESC>" +p
imap <C-v> <ESC>" +p
map <C-s> :w<cr>

" Nicer highlighting of completion popup
highlight Pmenu guibg=brown gui=bold

" disable help (use :help)
nnoremap <F1> <nop>
" disable ex mode (may be annoying when starting a macro with q and writing Q " instead)
nnoremap Q <nop>
" disable man pages
nnoremap K <nop>
" since D and C delete and change from the cursor to end of line, make Y behave like that, too
nnoremap Y y$

" Map space to / (search) and c-space to ? (backwards search)
map <space> /
map <c-space> ?
map <silent> <leader><cr> :noh<cr>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" " tab navigation (next tab) with alt left / alt right
map <S-h> :tabp<CR>
map <S-l> :tabn<CR>

nnoremap <leader>, :NERDTreeFind<CR>
nnoremap :lf :update<CR>:e ++ff=dos<CR>:setlocal ff=unix<CR>:w<CR> 

" Use the arrows to do something useful
" map <right> :bn<cr>
" map <left> :bp<cr>

" Change directory to the file I'm editing
autocmd BufEnter * lcd %:p:h
" When pressing <leader>cd switch to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>

" Specify the behavior when switching between buffers
try
    set switchbuf=usetab
    set stal=2
catch
endtry

set completeopt=menuone,menu,longest,preview

" Folding
" set foldmethod=syntax					" By default, use syntax to determine folds
set foldlevelstart=99					" All folds open by default
map ,f :set foldmethod=indent<cr>zM<cr>
map ,F :set foldmethod=manual<cr>zR<cr>


" Command Line
set wildmode=list:longest

" custom koichirose
if has(" gui_running" )
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
  set guifont=Inconsolata:h14
  
" else
  " " This is console Vim.
  " if exists(" +lines" )
   " set lines=50
  " endif
  " if exists(" +columns" )
	" set columns=100
  " endif
endif

" set up tab labels with tab number, buffer name, number of windows
function! GuiTabLabel()
  let label = ''
  let bufnrlist = tabpagebuflist(v:lnum)

  " Add '+' if one of the buffers in the tab page is modified
  for bufnr in bufnrlist
    if getbufvar(bufnr, " &modified" )
      let label = '+'
      break
    endif
  endfor

  " Append the buffer name
  let name = bufname(bufnrlist[tabpagewinnr(v:lnum) - 1])
  if name == ''
    " give a name to no-name documents
    if &buftype=='quickfix'
      let name = '[Quickfix List]'
    else
      let name = '[No Name]'
    endif
  else
    " get only the file name
    let name = fnamemodify(name," :t" )
  endif
  let label .= name

  " Append the number of windows in the tab page
  let wincount = tabpagewinnr(v:lnum, '$')
  return label . '  [' . wincount . ']'
endfunction

set guitablabel=%{GuiTabLabel()}

" vundle!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'kogakure/vim-sparkup'
Bundle 'msanders/snipmate.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/The-NERD-Commenter'
Bundle 'vim-scripts/AutoClose'
Bundle 'ervandew/supertab'
Bundle 'tsaleh/vim-matchit'
Bundle 'kien/ctrlp.vim'
Bundle 'xolox/vim-session'
Bundle 'scrooloose/syntastic'
Bundle 'Lokaltog/vim-powerline'
