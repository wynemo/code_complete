"c++ using namespace
let g:template['cpp']['use'] = "using namespace "
let g:template['cpp']['name'] = "namespace ".g:rs."...".g:re."\<cr>{".repeat("\<cr>",5)."}"
"c++ class
let g:template['cpp']['class'] = "class ".g:rs."...".g:re."\<cr>{".repeat("\<cr>",5)."};"