"    ____      _ __        _         
"   /  _/___  (_) /__   __(_)___ ___ 
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/ 



" Always use these
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim


if exists('g:vscode')
  " VSCode Extensions
else
  " Regular Extensions
  colorscheme gruvbox
endif
