export QT_QPA_PLATFORMTHEME="qt5ct"

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH="$HOME/.poetry/bin:$HOME/Documents/scripts:$HOME/.local/bin/personal:$HOME/.local/bin/personal/scripts:$HOME/.gem/ruby/2.7.0/bin:$PATH"
