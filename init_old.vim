call plug#begin("~/.config/nvim/plugged")
  " Plugin Section
  Plug 'junegunn/vim-easy-align'
  Plug 'tpope/vim-repeat'
  Plug 'ggandor/leap.nvim'
  Plug 'dracula/vim'
call plug#end()

lua require('leap').add_default_mappings()
"xmap ga <Plug>(EasyAlign)
"nmap ga <Plug>(EasyAlign)

"Config Section

