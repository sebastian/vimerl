"
" Last Change: 2012/09/06
" Maintainer:  Jacek Dominiak <doj (at) ptpbs (dot) com>
" Mod: Adam Rutkowski <hq (at) mtod (dot) org>
"
"
" Description: Vim color file
"

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

set linespace=5
let g:colors_name="iawriter"

hi Cursor       guifg=fg      guibg=#54D4FF
hi Normal       guifg=#424242 guibg=#f5f6f6          ctermfg=black    ctermbg=white
hi DiffAdd                    guibg=#c0ffe0                           ctermbg=3
hi DiffDelete   guifg=#ff8097 guibg=#ffe0f7          ctermfg=4        ctermbg=5
hi DiffChange                 guibg=#cfefff                           ctermbg=9
hi DiffText                   guibg=#bfdfff gui=NONE                  ctermbg=6     cterm=NONE
hi NonText      guifg=bg      guibg=bg      gui=NONE ctermfg=darkblue
hi SpecialKey   guifg=grey50  guibg=grey86  gui=NONE ctermfg=darkblue
hi LineNr       guifg=#dddddd guibg=bg               ctermfg=darkblue
hi Search                     guibg=#fff999
hi StatusLine   guifg=bg      guibg=#2D7FB9 gui=NONE ctermfg=bg       ctermbg=black cterm=NONE
hi StatusLineNC guifg=bg      guibg=grey60  gui=NONE ctermfg=bg       ctermbg=black cterm=NONE
hi Visual       guifg=fg      guibg=#ccccdd gui=NONE
hi VisualNOS    guifg=bg      guibg=#ccccdd gui=NONE
hi VertSplit    guifg=#dddddd guibg=#eeeeee gui=NONE

" syntax highlighting groups
hi Comment      guifg=#aaaaaa guibg=bg               ctermfg=darkblue
hi String       guifg=fg      guibg=#F2F2F2          ctermfg=darkred
hi Constant     guifg=#45635F guibg=bg               ctermfg=darkmagenta
hi Statement    guifg=#737373 guibg=bg               ctermfg=black                  cterm=NONE
hi PreProc      guifg=#335588 guibg=bg      gui=NONE ctermfg=blue
hi Type         guifg=#338855 guibg=bg      gui=NONE ctermfg=darkgreen
hi StorageClass guifg=#990000 guibg=bg               ctermfg=red
hi Special      guifg=#6688ff guibg=bg               ctermfg=darkcyan
hi Function     guifg=#117777 guibg=bg               ctermfg=red
hi Title        guifg=black   guibg=bg               ctermfg=black                  cterm=bold

" Erlang
hi erlangType           guifg=#2F7B59 guibg=bg          gui=NONE
hi erlangRecord         guifg=#217E20 guibg=bg          gui=NONE
hi erlangRecordDef      guifg=#217E20 guibg=bg          gui=NONE
hi erlangMacro          guifg=#BF8D23 guibg=bg          gui=NONE
hi erlangTuple          guifg=#DC5D1B guibg=bg          gui=NONE
hi erlangList           guifg=#5ABF36 guibg=bg          gui=NONE
hi erlangBIF            guifg=#679F63 guibg=bg          gui=NONE
hi erlangStringModifier guifg=#B783E6 guibg=#F2F2F2     gui=NONE
hi erlangBoolean        guifg=#C51E2B guibg=bg          gui=NONE
hi erlangOperator       guifg=#25765D guibg=bg          gui=NONE
hi erlangGuard          guifg=#BF24A8 guibg=bg          gui=NONE
hi erlangBitType        guifg=#777A7E guibg=bg          gui=NONE
hi erlangBinary         guifg=#7265BF guibg=bg          gui=NONE

" showpairs plugin
"   for cursor on paren
hi ShowPairsHL                guifg=#ffffff guibg=#62BF24
"   for cursor between parens
hi ShowPairsHLp               guifg=#ffffff guibg=#62BF24
"   unmatched paren
hi ShowPairsHLe               guifg=#ffffff guibg=#ff5555
hi MatchParen                 guifg=#ffffff guibg=#62BF24

hi SpellBad   guifg=fg               gui=undercurl               ctermfg=red                             cterm=underline
hi SpellRare  guifg=magenta          gui=undercurl               ctermfg=magenta                   cterm=underline
hi SpellCap   guifg=fg               gui=undercurl                                                     guisp=#22cc22                     cterm=underline
" Completion menu
hi Pmenu                    guibg=#ffffcc                                             ctermbg=yellow
hi PmenuSel                 guibg=#ddddaa                                             ctermbg=lightcyan  cterm=NONE
hi PmenuSbar                guibg=#999966                                             ctermbg=lightcyan
" Tab line
hi TabLine                  guibg=grey70                                                                 cterm=underline
hi TabLineSel                             gui=NONE                                                       cterm=NONE
hi TabLineFill guifg=black  guibg=grey80                                                                 cterm=underline

