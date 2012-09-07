" Vim syntax file
" Language: Stan Modeling Language

" Keywords
syntax keyword stanBlock data parameters model transformed generated
syntax keyword stanDataType int real vector simplex ordered positive_ordered row_vector matrix corr_matrix cov_matrix 

" Highlighting
hi def link stanBlock Statement
hi def link stanDataType Type

