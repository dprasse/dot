
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

  source $HOME/.config/nvim/plug-config/nerd-commenter.vim
endif

