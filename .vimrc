set exrc
syntax on

set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set number

let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_winsize=25
let g:netrw_fastbrowse=2

colorscheme desert
if has("gui_running")
	set guifont=Monospace\ 14
endif

augroup ProjectDrawer
	autocmd!
	autocmd VimEnter * :Vexplore
augroup END
