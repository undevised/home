fish_add_path $HOME/Applications
fish_add_path /usr/local/go/bin

alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias ls="eza"
alias ll="eza --long"
alias la="eza --long --all"
alias tree="eza --tree"
alias cat="bat"

function fish_greeting
end

starship init fish | source
zoxide init fish | source
