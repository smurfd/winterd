" Name : winterd
" Version : 0.1
" Maintainer : https://www.github.com/smurfd
" License : The MIT License (MIT)
"
" A Colorscheme for VIM highly based on 'vylight' by Vy-Shane Sin Fat 
" https://github.com/vim-scripts/vylight
"
" Works best for GUI right now
"                                  

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="winterd"

hi Normal        guifg=#3f3f3f  guibg=white               ctermfg=gray  ctermbg=white
hi Title         guifg=black    guibg=white               ctermfg=black  ctermbg=white
hi Cursor        guifg=white    guibg=#aaaaaa             ctermfg=white  ctermbg=blue

hi LineNr        guifg=#c1c1c1  guibg=#f0f0f0             ctermfg=lightblue  ctermbg=lightgray
hi Visual        guifg=#888888  guibg=#bbddff             ctermfg=darkgray  ctermbg=lightblue
hi NonText       guifg=#fafafa  guibg=#fafafa             ctermfg=lightgray  ctermbg=lightgray
hi StatusLine    guifg=#222222  guibg=#eeeeee  gui=none   ctermfg=black  ctermbg=white
hi StatusLineNC  guifg=#888888  guibg=#eeeeee  gui=none   ctermfg=gray  ctermbg=white
hi VertSplit     guifg=#eeeeee  guibg=#eeeeee  gui=none   ctermfg=white  ctermbg=white
hi ModeMsg       guifg=black    guibg=#bbddff  gui=none   ctermfg=black  ctermbg=lightblue
hi ErrorMsg      guifg=black    guibg=#ffbbbb  gui=none   ctermfg=black  ctermbg=lightred
hi Error         guifg=#333333  guibg=white    gui=none   ctermfg=darkgray  ctermbg=white
hi Folded        guifg=#999999  guibg=#fafafa             ctermfg=gray  ctermbg=white

"
" Vim +7.x specific
"

if version >= 700
  hi MatchParen  guifg=#888888  guibg=#bbddff  gui=none
  hi Pmenu       guifg=#60656f  guibg=#f0f5ff  gui=none
  hi PmenuSel    guifg=white    guibg=#3585ef  gui=bold
  hi PmenuSbar   guifg=#d0d5dd  guibg=#e0e5ee  gui=bold
  hi PmenuThumb  guifg=#e0e5ee  guibg=#c0c5dd  gui=bold
  hi Search                     guibg=#fcfcaa  gui=none
  hi IncSearch                  guibg=#ffff33  gui=bold
  hi CursorLine    guibg=#f0f0f0                        ctermbg=lightblue
  hi CursorColumn  guifg=#999999    guibg=#f0f0f0       ctermfg=blue  ctermbg=white
  hi CursorLineNr  guifg=#999999  guibg=#f0f0f0         ctermfg=blue  ctermbg=white
endif

"
" Syntax highlighting 
"

hi Comment       guifg=#cccccc  gui=italic   
hi Todo          guifg=#446644  guibg=#ddeecc  gui=italic    
hi Operator      guifg=#1a1a1a  gui=none   
hi Identifier    guifg=#1a1a1a  gui=none   
hi Statement     guifg=#1a1a1a  gui=none   
hi Type          guifg=#0050b0  gui=none   
hi Constant      guifg=#204070  gui=none   
hi Conditional   guifg=#006633  gui=none   
hi Delimiter     guifg=#1a1a1a  gui=none   
hi PreProc       guifg=#006633  gui=none   
hi Special       guifg=#006633  gui=none   
hi Keyword       guifg=#007050  gui=none   

hi link Function        Normal
hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         Normal
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

