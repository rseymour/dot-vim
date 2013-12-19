execute pathogen#infect()
syntax on
filetype plugin indent on
let itermprof = $ITERM_PROFILE
if itermprof == "Default"
  set background=dark
  colo 256-grayvim
else
  set background=light
endif
set ts=2 sw=2 softtabstop=2 expandtab
colorscheme xoria256
set background=dark
"set t_ut=
set ts=4
set sw=4
set expandtab
set nu
autocmd BufRead,BufNewFile *.cc,*.h set noic cin ts=2 sw=2 expandtab
autocmd BufRead,BufNewFile *.py set noic cin ts=4 sw=4 expandtab
set scrolloff=3
nmap <leader>R :RainbowParenthesesToggle<CR>
let g:airline_powerline_fonts=1
let g:airline_theme='light'
nnoremap j gj
nnoremap k gk
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul
set smartcase
set splitbelow
set splitright
:hi CursorLine   cterm=NONE ctermbg=black
:hi CursorColumn   cterm=NONE ctermbg=black
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au VimLeave,WinLeave * setlocal nocursorline
  "au WinLeave * setlocal nocursorline nocursorcolumn
  "au VimEnter,WinEnter,BufWinEnter * setlocal cursorline cursorcolumn
augroup END
let g:indent_guides_auto_colors = 0 
hi IndentGuidesEven ctermbg=236
hi IndentGuidesOdd  ctermbg=233
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
