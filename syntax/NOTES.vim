if exists("b:current_syntax")
  finish
endif

if !exists('main_syntax')
  let main_syntax = 'NOTES'
endif

runtime! syntax/markdown.vim

let b:current_syntax = 'NOTES'
