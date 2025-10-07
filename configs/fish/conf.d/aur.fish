set -U aurhelper paru

abbr --add pr '$aurhelper -Rncus'

abbr --add pi '$aurhelper -S --needed'

abbr --add pu '$aurhelper -Syu --noconfirm'

abbr --add pc '$aurhelper -Rncus $($aurhelper -Qtdq) --noconfirm'
