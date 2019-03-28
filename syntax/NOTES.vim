if exists("b:current_syntax")
  finish
endif

if !exists('main_syntax')
  let main_syntax = 'NOTES'
endif

runtime! syntax/markdown.vim

let b:current_syntax = 'NOTES'

" custom list items
syn match notesQuestionListItem "^\(\t\|    \)*?\(\t\|   \).*"
hi notesQuestionListItem ctermfg=14
syn match notesDoneListItem "^\(\t\|    \)*X\(\t\|   \).*"
hi notesDoneListItem ctermfg=4
syn match notesNoListItem "^\(\t\|    \)*N\(\t\|   \).*"
hi notesNoListItem ctermfg=5
syn match notesWarningListItem "^\(\t\|    \)*!\(\t\|   \).*"
hi notesWarningListItem ctermfg=11
