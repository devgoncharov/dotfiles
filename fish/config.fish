alias vim="/usr/bin/nvim"
alias ssh="kitty +kitten ssh"
if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test -n "$XDG_RUNTIME_DIR" -a -S "$XDG_RUNTIME_DIR/ssh-agent.socket"
    set -x SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
end
zoxide init fish | source
