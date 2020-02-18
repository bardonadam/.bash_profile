# ---------------------------------------# 1. TERMINAL APPEARANCE# ———————————————————
#export PS1='\h:\W \u 🤘 $ ' # changes terminal prompt - Adams-iMac:~ adambardon 🤘 $ - used before Catalina
PROMPT='%F{99}%m:~ %n 🤘 $ %F{white}' # changes zsh terminal prompt - 'Adams-Hack-Pro:~ adambardon 🤘 $'

alias sbp='source ~/.bash_profile' # applies changes to .bash_profile

# ---------------------------------------# 6. FILE SYSTEM# ———————————————————
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias edit='subl'                           # edit:         Opens any file in sublime editor
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~='cd ~'                              # ~:            Go Home
alias c='clear'                             # c:            Clear terminal display


# ---------------------------------------# 7. iOS DEVELOPMENT# ———————————————————
alias ddd='rm -rf ~/Library/Developer/Xcode/DerivedData' # delete derived data
alias ff='fastlane feature'
alias fb='fastlane beta'
alias pi='pod install'

# ---------------------------------------# 8. WEB DEVELOPMENT# ———————————————————
alias ndmn='NODE_ENV="dev" nodemon app.js'
alias cdn='cd /Volumes/Workspace/node'
alias cda='cd /Volumes/Workspace/anglr'
