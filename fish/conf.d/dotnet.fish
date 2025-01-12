set -x DOTNET_INSTALL_DIR $HOME/opt/dotnet
if test -d $DOTNET_INSTALL_DIR
    fish_add_path $DOTNET_INSTALL_DIR
end
