" SharpLight teme
" Miroslav Popov
" http://forexsb.com

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name="SharpLight"

hi Normal       guifg=#000000   guibg=#ffffff

hi CursorLine   guibg=#f6f6f6
hi CursorColumn guibg=#eaeaea
hi MatchParen   guifg=#ffffff   guibg=#80a090   gui=bold
hi TabLine      guifg=#000000   guibg=#b0b8c0   gui=italic
hi TabLineFill  guifg=#9098a0
hi TabLineSel   guifg=#000000   guibg=#f0f0f0   gui=italic,bold
hi Pmenu        guifg=#ffffff   guibg=#808080

hi Title        guifg=#202020                   gui=bold
hi Underlined   guifg=#202020                   gui=underline
hi Cursor       guifg=#000000   guibg=#b0b4b8
hi lCursor      guifg=#000000   guibg=#ffffff
hi LineNr       guifg=#2b91af   guibg=#f0f0f0
hi StatusLine   guifg=#ffffff   guibg=#909090   gui=none
hi StatusLineNC guifg=#606060   guibg=#d0d0d0   gui=none
hi VertSplit    guifg=#d0d0d0   guibg=#d0d0d0   gui=none
hi Folded       guifg=#000000   guibg=#dfdfdf
hi NonText      guifg=#0000ff

hi Comment      guifg=#008000

hi Constant     guifg=#0000ff
hi String       guifg=#a31515
hi Number       guifg=#8000ff
hi Float        guifg=#8000ff

hi Statement    guifg=#0000ff                   gui=none
hi Type         guifg=#0000ff                   gui=none
hi Structure    guifg=#007020                   gui=none
hi Function     guifg=#06287e
hi Identifier   guifg=#5b3674                   gui=none
hi Repeat       guifg=#0000ff
hi Conditional  guifg=#0000ff
hi Error        guifg=#ffffff   guibg=#ff0000   gui=bold,underline
hi Todo         guifg=#a0b0c0   guibg=#ffff99   gui=italic,bold,underline

hi Special      guifg=#70a0d0                   gui=bold
hi Operator     guifg=#408010
hi SpecialKey   guifg=#0099ff   guibg=#ffffff

hi DiffChange   guifg=NONE      guibg=#e0e0e0   gui=italic,bold
hi DiffText     guifg=NONE      guibg=#f0c8c8   gui=italic,bold
hi DiffAdd      guifg=NONE      guibg=#c0e0d0   gui=italic,bold
hi DiffDelete   guifg=NONE      guibg=#f0e0b0   gui=italic,bold

hi csXmlTag         guifg=#008000
hi csAttributeType  guifg=#2b91af
hi csNewType        guifg=#2b91af
hi csObject         guifg=#2b91af
hi csTypeIdentifier guifg=#2b91af
