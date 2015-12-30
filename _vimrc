
"
" ----------------------------
"  NeoBundle 11234
" ----------------------------
"

if has('vim_starting')
  set nocompatible               " Be iMproved
  set runtimepath+=~/env/vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/env/vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" After install, turn shell ~/env/vim/bundle/vimproc, (n,g)make -f your_machines_makefile
NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\     'windows' : 'tools\\update-dll-mingw',
\     'cygwin' : 'make -f make_cygwin.mak',
\     'mac' : 'make -f make_mac.mak',
\     'linux' : 'make',
\     'unix' : 'gmake',
\    },
\ }


" Syntax
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'groenewege/vim-less'
NeoBundle 'mxw/vim-jsx'




" Auto complection and snipmate + snippets
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'shougo/neosnippet-snippets'
"  let g:neocomplcache_enable_at_startup = 1






NeoBundle 'Valloric/YouCompleteMe'



"----------------------------
" 編輯器基本設定
"----------------------------

" 指定 <localleader>
let maplocalleader=','

" 停用備份
set nobackup

" VIM 不使用和 VI 相容的模式
set nocompatible

" 檔案編碼
set encoding=utf-8

" 還在研究中的自動重整
set autoread


"----------------------------
" 介面設定
"----------------------------

" colorscheme
colorscheme default

" 高亮現在這一行
set cursorline

" 現在這一欄不高亮
set nocursorcolumn

" 彩色模式
syntax on

" 前面顯示行號
set nu

" 右下角顯示游標座標
set ruler

" 滑鼠滾輪模式
set mouse=a



"----------------------------
" 縮排
"----------------------------

" Make backspace work like most other apps
set backspace=2
set backspace=indent,eol,start


" Tab 代表的空白數
set tabstop=2

" 縮排的空白數
set shiftwidth=2

" Auto indent
set ai

" 聰明縮排？
set smarttab

" Smart indent
set si

"
autocmd FileType javascript set tabstop=2 | set shiftwidth=2



" 用空白取代Tab
set expandtab



"----------------------------
" 其他設定
"----------------------------

"----------------------------------------------------------------------------------------------------------
"
" Plugin
"
"----------------------------------------------------------------------------------------------------------


"----------------------------
" NERDTree 檔案樹狀目錄
"----------------------------

NeoBundle 'scrooloose/nerdtree'

" F2 開關
nnoremap <F2> :NERDTreeToggle<CR>





"----------------------------
" Tab 快捷鍵
"----------------------------

:map  <F3> :tabprevious<CR>
:map  <F4> :tabnext<CR>
:map  <c-t>   :tabnew ./<CR>





"----------------------------
" Indent Guides 縮排套件
"----------------------------

NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'Yggdroot/indentLine'

let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size = 1
let g:indent_guides_start_level = 2
" 自動啟動
let g:indent_guides_enable_on_vim_startup = 0


hi IndentGuidesOdd  guibg=red   ctermbg=236
hi IndentGuidesEven guibg=green ctermbg=236





"----------------------------
" ScrollColor 快速切換主題
"----------------------------

NeoBundle 'ScrollColors'

" Key binding: ,cn - Scroll next colorscheme
nmap <localleader>cn :NEXTCOLOR<CR>

" Key binding: ,cp - Scroll previous colorscheme
nmap <localleader>cp :PREVCOLOR<CR>

"----------------------------
" Git 強化
"----------------------------

NeoBundle 'tpope/vim-fugitive'
NeoBundle "airblade/vim-gitgutter"

let g:gitgutter_enabled = 1
let g:gitgutter_highlight_lines = 0

highlight clear SignColumn

"----------------------------
" emmet
"----------------------------

NeoBundle 'mattn/emmet-vim'






"----------------------------
" jsx
"----------------------------

let g:jsx_ext_required = 0

"let g:jsx_pragma_required = 1







"----------------------------
" js beautify
"----------------------------

NeoBundle 'maksimr/vim-jsbeautify'

" map <c-f> :call JsBeautify()<cr>
  " or
  autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
  " for html
  autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
  " for css or scss
  autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>




"----------------------------
" 存檔的時候去除多餘空白
"----------------------------

autocmd BufWritePre * :%s/\s\+$//e




"----------------------------
" NeoBundleCheck
"----------------------------

filetype plugin indent on     " Required!

"
" Brief help
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles





NeoBundle 'editorconfig/editorconfig-vim'
let g:PreserveNoEOL = 1
NeoBundle 'vim-scripts/PreserveNoEOL'


" Installation check.

NeoBundleCheck

