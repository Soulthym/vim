" ===============================================================
" one-dark
" URL: 
" Author: Ramzi Akremi
" License: MIT
" Last Change: 2017/01/26 18:57
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="one-dark"
hi Bold gui=bold cterm=bold
hi ColorColumn guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Conceal gui=NONE cterm=NONE
hi Cursor guibg=#528bff ctermbg=69 gui=NONE cterm=NONE
hi CursorColumn guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#61afef ctermfg=75 gui=NONE cterm=NONE
hi Normal guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=NONE gui=NONE cterm=NONE
hi Comment ctermfg=gray
" ctermfg=249
" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================)
