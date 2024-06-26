
@update-all:
    echo "### Employing all dotfiles ###"
    just helix-update
    just zellij-update
    just alacritty-update
    echo "### All dotfiles employed ###"

@helix-update:
    echo "--- Updating helix configuration ---"
    mkdir -p ~/.config/helix
    cp helix/* ~/.config/helix/
    echo "--- Helix configuration done ---"

@zellij-update:
    echo "--- Updating zellij configuration ---"
    mkdir -p ~/.config/zellij
    cp zellij/* ~/.config/zellij/
    echo "--- Zellij configuration done ---"

@alacritty-update:
    echo "--- Updating Alacritty ---"
    mkdir -p ~/.config/alacritty
    cp alacritty/* ~/.config/alacritty/
    echo "--- Alacritty configuration done ---"
