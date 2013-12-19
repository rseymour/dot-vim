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
autocmd BufRead,BufNewFile *.cc,*.h set noic cin ts=2 sw=2 expandtab
set scrolloff=3
nmap <leader>R :RainbowParenthesesToggle<CR>
let g:airline_powerline_fonts=1
let g:airline_theme='light'
nnoremap j gj
nnoremap k gk
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul
set smartcase
