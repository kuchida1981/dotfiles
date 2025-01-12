if status is-interactive
    # Commands to run in interactive sessions can go here
end

# 複数キーシーケンスのため
set -g fish_escape_delay_ms 500

# 環境変数
set -g LANG "en_US.UTF-8"

set -x EDITOR "nvim"
set -x LESS $LESS "-iRMXS"
