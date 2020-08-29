#Remove orphan packages
pacman -Rns $(pacman -Qtdq)
