abbr --add pu 'sudo pacman -Rncus'

abbr --add pi 'sudo pacman -S --needed'

abbr --add yay 'sudo pacman -Syu --noconfirm'

abbr --add pc 'sudo pacman -Rncus $(sudo pacman -Qtdq) --noconfirm'
