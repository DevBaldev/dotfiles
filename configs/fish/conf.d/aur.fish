set -U aurhelper paru

abbr --add pu '$aurhelper -Rncus'

abbr --add pi '$aurhelper -S --needed'

abbr --add yay '$aurhelper -Syu --noconfirm'

abbr --add pc '$aurhelper -Rncus $($aurhelper -Qtdq) --noconfirm'
