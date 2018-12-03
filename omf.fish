# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"
# Load Oh My Fish configuration.
set DJANGO_SETTINGS_MODULE "friday.settings"
set ALEXA_USERNAME "root"
set ALEXA_PASSWORD "root"
source $OMF_PATH/init.fish
alias python "python3"
alias gs "git status"
alias gd "git diff"
alias gdc "git diff --cached"
alias gc "git commit"
alias gcm "git commit -m"
alias gca "git commit --amend"
alias gcn "git commit --no-edit"
alias gcna "git commit --amend --no-edit"
alias gcan "git commit --no-edit --amend"
alias gp "git pull"
alias gpr "git pull --rebase"
alias gri "git rebase -i"
alias gpp "git push"
alias gppf "git push -f"
alias gco "git checkout"
alias gcof "git checkout -f"
alias gcob "git checkout -b"
alias gst "git stash"
alias gstp "git stash pop"
alias gsts "git stash show -p"
alias gl "git log --topo-order --graph --pretty=format:'%C(green)%h%C(reset) %s%C(red)%d%C(reset)'"
alias glg "git log --topo-order --graph --pretty=format:'%C(green)%h%C(reset) %s%n%C(blue)(%ar by %an)%C(red)%d%C(reset)%n'"
alias glog "git log --topo-order --graph --pretty=format:'%C(bold)Commit:%C(reset) %C(green)%H%C(red)%d%n%C(bold)Author:%C(reset) %C(cyan)%an <%ae>%n%C(bold)Date:%C(reset) %C(blue)%ai (%ar)%C(reset)%n%+B'"
alias sl "ls"
alias l "ls"
alias s "ls"
alias wtf "alsabat"
alias wtfbro "alsaloop"
alias watchthis "./node_modules/.bin/webpack --watch"
alias labssh "python2 ~/ssh_checker.py"
alias androidstudio "/home/pai/android-studio/bin/studio.sh"
alias hpconnect "nmcli device wifi connect HP"
alias gcc-4.4 "gcc34"
alias g++-4.4 "g++34"

set -gx GOPATH $HOME/go
set -gx PYPATH /home/pai/.local/bin

set -gx PATH /usr/local/go/bin $GOPATH/bin $PATH $PYPATH

set -gx DALAL_ENV "dev"
