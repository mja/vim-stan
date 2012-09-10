" Vim syntax file
" Language: Stan Modeling Language

" Keywords
syntax keyword stanBlock data parameters model transformed generated quantities
syntax keyword stanDataType int real vector simplex ordered positive_ordered row_vector matrix corr_matrix cov_matrix
syntax keyword stanRange lower upper
syntax keyword stanLoop for in

syntax keyword stanFunction abs int_step min max pi e sqrt2 log2 log10 nan infinity negative_infinity epsilon negative_epsilon if_else step fabs fdim fmin fmax fmod floor ceil round trunc sqrt cbrt square exp exp2 log pow hypot cos sin tan acos asin atan atan2 cosh sinh tanh acosh asinh atanh logit inv_logit inv_clogc erf erfc Phi log_loss tgamma lgamma lmgamma lbeta binomical_coefficient expml fma multiply_log loglp loglm loglp_exp log_sum_exp sum mean variance sd rows cols dot_product diagonal diag_matrix softmax trace determinant inverse eigenvalues eigenvectors eigenvalues_sym cholesky singular_values 

syntax keyword stanDistribution bernoulli bernoulli_logit beta_binomial hypergeometric categorical ordered_logistic
syntax keyword stanDistribution negative_binomial poisson multinomial normal student_t cauchy double_exponential lognormal chi_square inv_chi_square scaled_inv_chi_square exponential gamma inv_gamma weibull pareto beta uniform dirichlet multi_normal multi_normal_cholesky multi_student_t wishart inv_wishart lkj_cov lkj_corr_cholesky 

syntax keyword stanCppConflict alignas alignof and and_eq asm auto bitand bitor bool break case catch char char16_t char32_t class compl const constexpr const_cast continue decltype default delete do double dynamic_cast else enum explicit export extern false float friend goto if inline long mutable namespace new noexcept not not_eq nullptr operator or or_eq private protected public register reinterpret_cast return short signed sizeof static static_assert static_cast struct switch template this thread_local throw true try typedef typeid typename union unsigned using virtual void volatile wchar_t while xor xor_eq

syntax region Comment start='//' end='$'

" Highlighting
hi def link stanBlock Statement
hi def link stanDataType Type
hi def link stanLoop Conditional
hi def link stanRange Label
hi def link stanFunction Function
hi def link stanDistribution Type
hi def link stanCppConflict Error

let b:current_syntax = "stan"
