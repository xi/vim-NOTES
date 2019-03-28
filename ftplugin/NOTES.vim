if exists("b:did_ftplugin")
  finish
endif

runtime! ftplugin/markdown.vim ftplugin/markdown_*.vim ftplugin/markdown/*.vim
