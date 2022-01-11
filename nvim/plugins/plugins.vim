" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " Syntax Highlighting 
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'JoosepAlviste/nvim-ts-context-commentstring'
    Plug 'MaxMEllon/vim-jsx-pretty' " fix indentation in jsx until treesitter can
    Plug 'jxnblk/vim-mdx-js'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    
    "Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    
    "Theme
    Plug 'dracula/vim', { 'as': 'dracula' }

    "Start Screen
    Plug 'glepnir/dashboard-nvim'

    "Statusline
    Plug 'hoob3rt/lualine.nvim'
    Plug 'kyazdani42/nvim-web-devicons'

    "BufferLine
    Plug 'akinsho/nvim-bufferline.lua'

    "Discord Presence
    Plug 'andweeb/presence.nvim'
    call plug#end()
