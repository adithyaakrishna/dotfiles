nvm install 16.16.0
git config --global user.name "Adithya Krishna"
git config --global user.email "adikrish@redhat.com"
alias gc='git commit -s -m'
alias gs='git status'
alias ga='git add'
alias gpum='git fetch upstream'
alias grum='git rebase upstream/master'
alias gpom='git push origin master'
alias gul='git fetch upstream && git rebase upstream/master && git push origin master'
alias gulm='git fetch upstream && git rebase upstream/main && git push origin main'
alias gpo='git push origin'
alias pcm-publish='git checkout master && git pull upstream master && git reset --hard upstream/master && scripts/publish-release.sh'
alias pcm-deploy='scripts/deploy-app.sh'
alias pcm-in='cd ~/Desktop/RedHat/PCM/solution-engine-app/'
alias hydra-in='cd ~/Desktop/RedHat/hydrajs/'
