
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim
source $HOME/.config/nvim/plug-config/coc.vim


function! EnableInlineHtmlSyntaxHighlightingForTypescript()
  if exists('b:current_syntax')
    let s:current_syntax=b:current_syntax
    unlet b:current_syntax
  endif
  syn include @HTMLSyntax syntax/html.vim
  if exists('s:current_syntax')
    let b:current_syntax=s:current_syntax
  endif

  syn region typescriptTemplateString contains=@HTMLSyntax,typescriptTemplateSubstitution
    \ containedin=typescriptTemplate,javascriptTemplate
    \ start=+\%(<\|\w\)\@<!<\z([a-zA-Z][a-zA-Z0-9:\-.]*\)+
    \ skip=+<!--\_.\{-}-->+
    \ end=+</\z1\_\s\{-}>+
    \ end=+/>+
    \ keepend
    \ extend
endfunction


augroup myTypeScriptStuff
    autocmd!
    autocmd FileType typescript call EnableInlineHtmlSyntaxHighlightingForTypescript()
augroup END
