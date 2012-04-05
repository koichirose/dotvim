set nocompatible "Don't be compatible with vi
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" {{{1 General Settings 

"let processing_doc_patg="/home/ilsignorcarlo/processing-1.0/reference"
"so ~/.scvimrc

set encoding=utf-8
set showmode

" Enable filetype plugin
filetype plugin indent on

" Set to auto read when a file is changed from the outside
set autoread

set background=dark						
set number "Show line numbering
set numberwidth=1 "Use 1 col + 1 space for numbers
colorscheme molokai

" With a map leader it's possible to do extra key combinations
let mapleader = ","
let g:mapleader = ","
let g:sparkupNextMapping = '<c-x>'
let g:DisableAutoPHPFolding = 1
" Enter key to work like ESC
" Use Shift-Enter or Ctrl-Enter for the new line
":inoremap <CR> <Esc>

" Fast saving
"nmap <leader>w :w!<cr>

" Fast editing of the .vimrc
map <leader>e :e $MYVIMRC<cr>

" When .vimrc is edited, reload it
"autocmd! bufwritepost .vimrc source $MYVIMRC

set title

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

" work more logically with wrapped lines
noremap j gj
noremap k gk

nmap <tab> %
vmap <tab> %

"copy and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+p
map <C-s> :w<cr>

set smartcase " search case sensitive if caps on 
set smartindent " search case sensitive if caps on 
set showcmd	" Display what command is waiting for an operator

autocmd BufNewFile,BufRead /*apache* setfiletype apache
autocmd BufNewFile,BufRead /*lighttpd*.conf setfiletype lighty
autocmd BufNewFile,BufRead {.,_}vimrc set foldmethod=marker

" Nicer highlighting of completion popup
highlight Pmenu guibg=brown gui=bold

" }}}1

" => VIM user interface {{{1

" Backups
set nobackup " do not keep backups after close
set nowritebackup " do not keep a backup while working
set noswapfile " don't keep swp files either
set backupdir=~/.vim/backup " store backups under ~/.vim/backup
set backupcopy=yes " keep attributes of original file
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=~/.vim/swap,~/tmp,. " keep swp files under ~/.vim/swap


set scrolloff=7 "Set 7 lines to the cursors when moving vertical
set wildmenu "Autocomplete features in the status bar
set ruler "Always show current position
set cmdheight=2 "The commandbar height
set hidden "Change buffer without saving

" Backspae config
set backspace=indent,eol,start
set whichwrap+=<,>,h,l

set ignorecase "Search is case insensitive
set hlsearch "Highlight matches to the search 
set incsearch "Show best match so far
set magic "Set magic on for regular expressions
set showmatch "Show matching bracets when text indicator is over them
set mat=2 "How many tenths of a second to blink

" No sound on errors
set noerrorbells
set novisualbell
set t_vb=
" }}}1

" Colors and fonts {{{1

syntax enable "Enable syntax hl

" }}}1


" Text, tab and indent related {{{1

set tabstop=4 "4 spaces as a tab for bs/del
set shiftwidth=4 "sw 4 spaces (used on auto indent)
set softtabstop=4
set smarttab

set autoindent "Auto indent
set si "Smart indent
" }}}1
" Moving around, tabs and buffers {{{1

" Map space to / (search) and c-space to ? (backwards search)
map <space> /
map <c-space> ?
map <silent> <leader><cr> :noh<cr>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"" tab navigation (next tab) with alt left / alt right
map  <silent><A-t> :tabnew<CR>
map  <silent><A-right> :tabn<CR> 
map  <silent><A-left>  :tabp<CR>
map <S-h> :tabp<CR>
map <S-l> :tabn<CR>

nnoremap :ntf :NERDTreeFind<CR>
nnoremap <leader>, :NERDTreeFind<CR>
nnoremap :lf :update<CR>:e ++ff=dos<CR>:setlocal ff=unix<CR>:w<CR> 
nnoremap :php :%s/<?php echo base_url();?>/\//g<CR>:%s/<?php echo/<%=/g<CR>:%s/<?php/<%/g<CR>:%s/;?>/ %>/g<CR>:%s/?>/%>/g<CR> 

" Use the arrows to do something useful
"map <right> :bn<cr>
"map <left> :bp<cr>

" MiniBufExplorer settings
let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne = 2
let g:miniBufExplModSelTarget = 0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplMapWindowNavVim = 1

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

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" Always hide the statusline
set laststatus=2

" Format the statusline
set statusline=\ %F%m%r%h\ %w\ \ [%Y]\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c
"set statusline=%F%m%w\ Line:\ %l\/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%Y]\ [\%03.3b]\[\%02.2B]

function! CurDir()
    let curdir = substitute(getcwd(), '/Users/amir/', "~/", "g")
    return curdir
endfunction

" IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse latex-suite. Set your grep
" " program to alway generate a file-name.
set grepprg=grep\ -nH\ $*

" tab labels show the filename without path(tail)
set guitablabel=%N/\ %t\ %M

""" Windows
if exists(":tab")						" Try to move to other windows if changing buf
    set switchbuf=useopen,usetab
else									" Try other windows & tabs if available
    set switchbuf=useopen
endif

"""" Messages, Info, Status
set shortmess+=a						" Use [+] [RO] [w] for modified, read-only, modified
set report=0							" Notify me whenever any lines have changed
set confirm								" Y-N-C prompt if closing with unsaved changes

"set matchtime=2							" For .2 seconds
"set formatoptions-=tc					" I can format for myself, thank you very much

" we don't want to edit these type of files
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.swp

"""" Coding
set history=1000							" 1000 Lines of history
set showfulltag							" Show more information while completing tags

" ctags settings
set tags=tags;/
"set tags+=$HOME/.vim/tags/python.ctags
"set tags+=$HOME/workspace/ia/m_ia/tags

" OmniCppComplete
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 " autocomplete after .
let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview

""""" Folding
"set foldmethod=syntax					" By default, use syntax to determine folds
set foldlevelstart=99					" All folds open by default


"""" Command Line
set wildmode=list:longest " stesso di prima, più simile a shell

"" bind ctrl+space for omnicompletion
inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
			\ "\<lt>C-n>" :
			\ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
			\ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
			\ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"
imap <C-@> <C-Space>

"vim-latex stuff
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

"custom koichirose
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
  set guifont="Inconsolata Medium 12"
  
"else
  ""This is console Vim.
  "if exists("+lines")
   "set lines=50
  "endif
  "if exists("+columns")
	"set columns=100
  "endif
endif

if has("autocmd") && has("gui")
	au GUIEnter * set t_vb=
endif

" set up tab labels with tab number, buffer name, number of windows
function! GuiTabLabel()
  let label = ''
  let bufnrlist = tabpagebuflist(v:lnum)

  " Add '+' if one of the buffers in the tab page is modified
  for bufnr in bufnrlist
    if getbufvar(bufnr, "&modified")
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
    let name = fnamemodify(name,":t")
  endif
  let label .= name

  " Append the number of windows in the tab page
  let wincount = tabpagewinnr(v:lnum, '$')
  return label . '  [' . wincount . ']'
endfunction

set guitablabel=%{GuiTabLabel()}
