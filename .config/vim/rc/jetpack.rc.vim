let g:jetpack#optimization=2

call jetpack#begin()

" gitdiff
Jetpack 'airblade/vim-gitgutter'

" color scheme
Jetpack 'morhetz/gruvbox'

" color
Jetpack 'norcalli/nvim-colorizer.lua'

" coc
Jetpack 'neoclide/coc.nvim', {'branch': 'release'}
Jetpack 'neoclide/coc.nvim', {'branch': 'master', 'source': '~/.config/nvim/rc/coc.rc.vim', 'do': 'yarn install --frozen-lockfile'}
Jetpack 'antoinemadec/coc-fzf'

" denite
Jetpack 'Shougo/denite.nvim', {'branch': 'release'}
Jetpack 'Shougo/denite.nvim', {'branch': 'master', 'source': '~/.config/nvim/rc/denite.rc.vim'}

" defx
Jetpack 'Shougo/defx.nvim', {'branch': 'release'}
Jetpack 'Shougo/defx.nvim', {'branch': 'master', 'source': '~/.config/nvim/rc/defx.rc.vim'}
Jetpack 'kristijanhusak/defx-git', {'source': '~/.config/nvim/rc/defx-git.rc.vim'}

" easy comment
Jetpack 'tpope/vim-commentary'

" surround
Jetpack 'tpope/vim-surround'

" HTMLtag
Jetpack 'rstacruz/sparkup'

" Airline customize
Jetpack 'vim-airline/vim-airline'
Jetpack 'vim-airline/vim-airline-themes'

" fzf
Jetpack 'junegunn/fzf.vim', {'build': './install --all', 'marged': 0}
Jetpack 'junegunn/fzf'

" filetype
Jetpack 'nathom/filetype.nvim'

" replacement preview
Jetpack 'markonm/traces.vim'

" indent
Jetpack 'Yggdroot/indentLine'

" rainbow
Jetpack 'junegunn/rainbow_parentheses.vim'

" tagbar
Jetpack 'majutsushi/tagbar'

" CheatSheet
Jetpack 'reireias/vim-cheatsheet'

" === lang ===

" mysql
Jetpack 'kezhenxu94/vim-mysql-plugin'

" SATySFi
Jetpack 'qnighy/satysfi.vim'

" Rust
Jetpack 'rust-lang/rust.vim'

" js
Jetpack 'pangloss/vim-javascript'
Jetpack 'othree/yajs.vim'
Jetpack 'othree/es.next.syntax.vim'
Jetpack 'othree/javascript-libraries-syntax.vim'
Jetpack 'othree/html5.vim'
Jetpack 'maxmellon/vim-jsx-pretty'
Jetpack 'ternjs/tern_for_vim'
Jetpack 'yuezk/vim-js'
Jetpack 'elzr/vim-json'

call jetpack#end()
