source $HOME/.config/nvim/plugin/pear-tree.vim


       set showmatch " show matching brackets. 
       set ignorecase " case insensitive matching  
       set shiftwidth=4 " width for autoindents 
       set autoindent " indent a new line the same amount as the line just typed 
       set number " add line numbers 
       filetype plugin indent on " allows auto-indenting depending on file type 
       syntax on  " syntax highlighting
       set mouse=a " enable mouse click
       set hlsearch " highlight search 
       set incsearch " incremental search
       set tabstop=4 " number of columns occupied by a tab 
       set softtabstop=4 " see multiple spaces as tabstops so <BS> does the right thing
       set expandtab " converts tabs to white space
       set clipboard=unnamedplus " Enable system clipboard
       set title " show file title

" Automatically closing braces 
        "inoremap {<CR> {<CR>}<Esc>ko<tab> 
       " inoremap [<CR> [<CR>]<Esc>ko<tab> 
        "inoremap (<CR> (<CR>)<Esc>ko<tab>
       " inoremap "<CR> "<CR>"<Esc>ko<tab>
       " inoremap ' ''<Esc>i
        "inoremap `<CR> `<CR>`<Esc>ko<tab>

       " Important!!
        if has('termguicolors')
          set termguicolors
        endif

        " For dark version.
        set background=dark

        " For light version.
        "set background=light

        " Set contrast.
        " This configuration option should be placed before `colorscheme gruvbox-material`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:gruvbox_material_background = 'medium'

        colorscheme gruvbox-material
"call plug#begin()
"Plug "steelsojka/pears.nvim"
"call plug#end()


