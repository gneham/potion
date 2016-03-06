if exists("b:current_syntax")
	finish
endif

syntax keyword potionKeyword to times
syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if else elsif
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"

syntax region potionString start=/\v"/ skip=/\v\\./ end=/\v"/

highlight link potionKeyword keyword
highlight link potionFunction Function
highlight link potionOperator Operator
highlight link potionString String
let b:current_syntax="potion"

