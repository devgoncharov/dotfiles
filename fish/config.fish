alias vim="/usr/bin/nvim"
if status is-interactive
    # Commands to run in interactive sessions can go here
end
if set -q KITTY_PID
    alias ssh="kitty +kitten ssh"
end
if test -n "$XDG_RUNTIME_DIR" -a -S "$XDG_RUNTIME_DIR/ssh-agent.socket"
    set -x SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
end
zoxide init fish | source
