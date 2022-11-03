return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  -- theme
  use 'ellisonleao/gruvbox.nvim'

  -- fs
  use 'scrooloose/nerdtree'

  -- node js language server host
  use 'neoclide/coc.nvim'
end)
