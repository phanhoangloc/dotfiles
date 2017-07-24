call plug#begin()

" general
Plug 'tpope/vim-sensible'
Plug 'kshenoy/vim-signature'
Plug 'mhinz/vim-signify'
Plug 'editorconfig/editorconfig-vim'
Plug 'beloglazov/vim-online-thesaurus'

" editing
Plug 'tpope/vim-commentary'

" mapping
Plug 'tpope/vim-unimpaired'

" search and replace
Plug 'tpope/vim-abolish'

" navigation
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

" interface
Plug 'majutsushi/tagbar'
Plug 'bling/vim-airline'
Plug 'yggdroot/indentline'

" language
Plug 'elzr/vim-json'
Plug 'moll/vim-node'

" template
Plug 'lumiliet/vim-twig'
Plug 'statianzo/vim-jade'

" javascript
Plug 'jelera/vim-javascript-syntax'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'heavenshell/vim-jsdoc'

" elm
Plug 'elmcast/elm-vim'

" commands
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

" integration
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'mileszs/ack.vim'
Plug 'ternjs/tern_for_vim', { 'do': 'npm install' }
Plug 'rizzatti/dash.vim'

" css
Plug 'cakebaker/scss-syntax.vim'
Plug 'hail2u/vim-css3-syntax'

" completion
Plug 'valloric/youcompleteme'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'

" others
Plug 'Raimondi/delimitMate'

call plug#end()
