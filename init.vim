call plug#begin('~/.vim/plugged')
	Plug 'dikiaap/minimalist'
	Plug 'preservim/nerdtree'
	Plug 'mattn/emmet-vim'
call plug#end()

set t_Co=256
syntax on
colorscheme minimalist
set number
nnoremap <S-Tab> :NERDTreeToggle <CR>
