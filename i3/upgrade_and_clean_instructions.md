1 - Clean cache
    yay -Scc
2- Clean orphans
    sudo pacman -Rns $(pacman -Qtdq)
3 - Clean home cache
    rm -rf ~/.cache/*
4 - Check largest folders
    ncdu
