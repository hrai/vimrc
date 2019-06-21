" start of the content

set runtimepath+=~/.vim
set runtimepath+=~/.vim_runtime/python_functions
set runtimepath+=~/.vim_runtime/sources_non_forked


source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
source ~/.vim_runtime/vimrcs/custom_functions.vim

try
if has('python3')
	source ~/.vim_runtime/vimrcs/python_functions.vim
else
	echo ('Please install python 3.5')
	finish
endif

source ~/.vim_runtime/my_configs.vim

catch
endtry

