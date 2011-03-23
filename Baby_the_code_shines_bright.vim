" Vim port of Jessica's TextMate theme:
"   Baby, The Code Shines Bright
"   http://www.pixelpopdev.com/baby-the-code-shines-bright/
"
" By Sean Caetano Martin 
"   @xonecas
"   xonecas.com/babythecodeshinesbright

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Baby, The Code Shines Bright"

hi Cursor  guifg=NONE guibg=#8a8a8a ctermbg=245 gui=NONE
hi Visual  guifg=NONE guibg=#585e6a ctermbg=59 gui=NONE
hi CursorLine  guifg=NONE guibg=#363636 ctermbg=237 gui=NONE
hi CursorColumn  guifg=NONE guibg=#363636 ctermbg=237 gui=NONE
hi LineNr  guifg=#7b7b7b ctermfg=8 guibg=#000000 ctermbg=0 gui=NONE
hi VertSplit  guifg=#2f2f2f ctermfg=236 guibg=#2f2f2f ctermbg=236 gui=NONE
hi MatchParen  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi StatusLine  guifg=#f6f6f6 ctermfg=15 guibg=#2f2f2f ctermbg=236 gui=bold
hi StatusLineNC  guifg=#f6f6f6 ctermfg=15 guibg=#2f2f2f ctermbg=236 gui=NONE
hi Pmenu  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#585e6a ctermbg=59 gui=NONE
hi IncSearch  guifg=NONE guibg=#51213c ctermbg=237 gui=NONE
hi Search  guifg=NONE guibg=#51213c ctermbg=237 gui=NONE
hi Directory  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi Folded  guifg=#4d605f ctermfg=240 guibg=#000000 ctermbg=0 gui=NONE

hi Normal  guifg=#f6f6f6 ctermfg=15 guibg=#000000 ctermbg=0 gui=NONE
hi Boolean  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi Character  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi Comment  guifg=#4d605f ctermfg=240 guibg=NONE gui=NONE
hi Conditional  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi Constant  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi Define  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi Function  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi Identifier  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi Keyword  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi Label  guifg=#61c8c3 ctermfg=79 guibg=NONE gui=NONE
hi NonText  guifg=#404040 ctermfg=238 guibg=#363636 ctermbg=237 gui=NONE
hi Number  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi javaScriptNumber  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi Operator  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi PreProc  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi Special  guifg=#f6f6f6 ctermfg=15 guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 ctermfg=238 guibg=#363636 ctermbg=237 gui=NONE
hi Statement  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#61c8c3 ctermfg=79 guibg=NONE gui=NONE
hi Tag  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi Title  guifg=#f6f6f6 ctermfg=15 guibg=NONE gui=bold
hi Todo  guifg=#4d605f ctermfg=240 guibg=NONE gui=inverse,bold
hi Type  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi rubyFunction  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi rubyConstant  guifg=#4b7fd4 ctermfg=68 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#61c8c3 ctermfg=79 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi rubyInclude  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#f9ee99 ctermfg=228 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#f9ee99 ctermfg=228 guibg=NONE gui=NONE
hi rubyEscape  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi rubyControl  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi rubyOperator  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi rubyException  guifg=#94579e ctermfg=97 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#4b7fd4 ctermfg=68 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#4d605f ctermfg=240 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi htmlTag  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi htmlTagName  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi htmlArg  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi yamlAlias  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#61c8c3 ctermfg=79 guibg=NONE gui=NONE
hi cssURL  guifg=#f465b6 ctermfg=205 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#de99bf ctermfg=175 guibg=NONE gui=NONE
hi cssColor  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi cssClassName  guifg=#d99ed1 ctermfg=182 guibg=NONE gui=NONE
hi cssValueLength  guifg=#bff294 ctermfg=156 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#b3f382 ctermfg=156 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE

