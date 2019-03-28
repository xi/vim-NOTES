if exists("b:current_syntax")
  finish
endif

if !exists('main_syntax')
  let main_syntax = 'NOTES'
endif

let b:current_syntax = 'NOTES'
