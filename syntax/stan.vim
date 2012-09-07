" Vim syntax file
" Language: Stan Modeling Language

" Keywords
syntax keyword stanBlock data parameters model transformed generated
syntax keyword stanDataType int real vector simplex ordered positive_ordered row_vector matrix corr_matrix cov_matrix

syntax keyword stanCppConflict alignas alignof and and_eq asm auto bitand bitor bool break case catch char char16_t char32_t class compl const constexpr const_cast continue decltype default delete do double dynamic_cast else enum explicit export extern false float friend goto if inline long mutable namespace new noexcept not not_eq nullptr operator or or_eq private protected public register reinterpret_cast return short signed sizeof static static_assert static_cast struct switch template this thread_local throw true try typedef typeid typename union unsigned using virtual void volatile wchar_t while xor xor_eq

" Highlighting
hi def link stanBlock Statement
hi def link stanDataType Type
hi def link stanCppConflict Error

