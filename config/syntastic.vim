let g:syntastic_python_checkers = ['flake8']

let g:syntastic_python_flake8_args = "--ignore E127,E128,E226,E24,E704,W503,W504,E221,E222,E265,E301"
" (Default: E121,E123,E126,E226,E24,E704,W503,W504)
" E121: continuation line under-indented for hanging indent (default, disabled)
" E123: closing bracket does not match indentation of opening bracket's line (default, disabled)
" E126: continuation line over-indented for hanging indent (default, disabled)
" E226: missing whitespace around arithmetic operator (default)
" E24: multiple spaces after ','; tab after ',' (default)
" E704: multiple statements on one line (def) (default)
" W503: line break occurred before a binary operator (default)
" W504: line break occurred after binary operator (default)
" E127: continuation line over-indented for visual indent
" E128: continuation line under-indented for visual indent
" E221: multiple spaces before operator
" E222: multiple spaces after operator
" E265: block comment should start with '# '
" E301: expected 1 blank line, found 0
