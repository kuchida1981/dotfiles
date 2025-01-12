if command -v pyenv
  set -x PYENV_ROOT $HOME/.pyenv
  fish_add_path $PYENV_ROOT/bin
  pyenv init - fish | source
end
