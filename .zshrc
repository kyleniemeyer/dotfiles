# shellcheck source=lib/globals
source "$HOME/.dotfiles/lib/globals"

local plugins
plugins=(
  brew
  bundler
  colorize
  command-not-found
  common-aliases
  cp
  extract
  fasd
  gem
  git
  git-extras
  osx
  safe-paste
  ssh-agent
  sudo
  zsh_reload
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# shellcheck source=script/setup/shell
source "$DOTFILES_ROOT/script/setup/shell"

# shellcheck source=lib/aliases
source "$DOTFILES_ROOT/lib/aliases"

# added by travis gem
[ -f /Users/niemeyek/.travis/travis.sh ] && source /Users/niemeyek/.travis/travis.sh

fpath=(/usr/local/share/zsh-completions $fpath)
