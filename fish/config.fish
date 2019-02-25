# https://github.com/jorgebucaran/fisher
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# https://github.com/oh-my-fish/oh-my-fish
if not functions -q omf
	curl -L https://get.oh-my.fish >/tmp/omf.install
	fish /tmp/omf.install --path=~/.local/share/omf --config=~/.config/omf
end
