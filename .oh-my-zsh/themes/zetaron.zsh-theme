# This theme works with both the "dark" and "light" variants of the
# Solarized color schema.  Set the SOLARIZED_THEME variable to one of
# these two values to choose.  If you don't specify, we'll assume you're
# using the "dark" variant.
#
# ATTENTION:
# ==========
# To get this theme to work, you have to symlink it into the main themes folder of oh-my-zsh.
# (on ArchLinux its location is here: /usr/share/oh-my-zsh/themes/)

case ${SOLARIZED_THEME:-dark} in
    light) bkg=white;;
    *)     bkg=black;;
esac

PROMPT='%{%f%k%b%}%{%B%F{green}%}[%n@%m%{%B%F{green}%} %{%b%F{yellow}%}%~%{%B%F{green}%}]%#%{%f%k%b%} '

