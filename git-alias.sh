add_aliases(){
git config --global alias.st "status -s"
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global alias.aa "add ."
git config --global alias.who "shortlog -sn"
git config --global alias.undo "reset --hard HEAD"
git config --global alias.ld "log --stat --graph"
git config --global alias.compare "git diff --stat --color"
}

add_aliases
