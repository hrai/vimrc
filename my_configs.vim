set nu

"show whitespace
syntax on
set syntax=whitespace

"Yanking to clipboard
noremap <C-Y> "+y
"Putting from clipboard
noremap <C-P> "+p

"Map space to colon for easy access to run commands
nnoremap <space> :

set backupdir=~/.vim_runtime/temp_dirs/undodir
set directory=~/.vim_runtime/temp_dirs/undodir
set undodir=~/.vim_runtime/temp_dirs/undodir

set rtp+=~/.vim/bundle/Vundle.vim

"Vundle plugins
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'jiangmiao/auto-pairs'

Plugin 'Valloric/YouCompleteMe'

Plugin 'ntpeters/vim-better-whitespace'

call vundle#end()

let g:EclimCompletionMethod = 'omnifunc'
set omnifunc=syntaxcomplete#Complete
