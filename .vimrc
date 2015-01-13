set ruler
set number
highlight Constant ctermfg=Green
highlight Type ctermfg=DarkCyan
highlight Statement ctermfg=LightCyan
highlight PreProc ctermfg=LightGrey
highlight Comment ctermfg=White
highlight Todo ctermbg=DarkCyan ctermfg=White
highlight Special ctermfg=White
syntax enable
if @% != 'Makefile'
  set tabstop=4
  set shiftwidth=4
  set expandtab
endif
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
