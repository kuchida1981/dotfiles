PREFIX = $(HOME)
TARGETS = fish alacritty
XDG_CONFIG_DIR = $(PREFIX)/.config

.PHONY: all clean $(TARGETS)

all: $(TARGETS)

fish:
	fish -c "functions -q fisher; or begin; \
		curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source; \
		and fisher install jorgebucaran/fisher oh-my-fish/theme-bobthefish; \
	end"

	install -D fish/config.fish $(XDG_CONFIG_DIR)/fish/config.fish
	install -D fish/conf.d/bobthefish.fish $(XDG_CONFIG_DIR)/fish/conf.d/bobthefish.fish
	install -D fish/conf.d/pyenv.fish $(XDG_CONFIG_DIR)/fish/conf.d/pyenv.fish
	install -D fish/conf.d/rust.fish $(XDG_CONFIG_DIR)/fish/conf.d/rust.fish
	install -D fish/conf.d/nodebrew.fish $(XDG_CONFIG_DIR)/fish/conf.d/nodebrew.fish
	install -D fish/conf.d/vboxdocker@default.fish $(XDG_CONFIG_DIR)/fish/conf.d/vboxdocker@default.fish
	install -D fish/conf.d/bobthefish.fish $(XDG_CONFIG_DIR)/fish/conf.d/bobthefish.fish
	install -D fish/conf.d/go.fish $(XDG_CONFIG_DIR)/fish/conf.d/go.fish
	install -D fish/conf.d/dotnet.fish $(XDG_CONFIG_DIR)/fish/conf.d/dotnet.fish
	install -D fish/conf.d/direnv.fish $(XDG_CONFIG_DIR)/fish/conf.d/direnv.fish

alacritty:
	git clone https://github.com/alacritty/alacritty-theme $(XDG_CONFIG_DIR)/alacritty/themes
	install -D alacritty/alacritty.toml $(XDG_CONFIG_DIR)/alacritty/alacritty.toml
