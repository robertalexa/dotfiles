call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'hzchirs/vim-material'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

if !has('gui_running')
      set t_Co=256
endif

if &term =~ '256color'
    set t_ut=
endif

set background=dark

try
    colorscheme vim-material
catch /^Vim\%((\a\+)\)\=:E185/
    " Catches E185 exception (colorscheme not found)
    " Used `:help catch` as inspiration

    " Defining a fallback when `vim-material` does not exist.
    colorscheme default
endtry

let g:airline_theme='material'
let g:airline_powerline_fonts = 1

map <C-n> :NERDTreeToggle<CR>

syntax on
set ff=unix
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set number
set noshowmode
set laststatus=2
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
