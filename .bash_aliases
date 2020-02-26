alias vim ='nvim'
alias code ='codium'
alias myzsh='source ~/.zshrc'
alias fixvlc='mkdir ~/.cache/vlc'
alias vmc='git diff --name-only --diff-filter=U'
alias updatef='sudo apt-fast update;sudo apt-fast upgrade'
alias code=codium
nvminstall() {
nvm install $1 --reinstall-packages-from=$2
nvm uninstall $2
}

# tmux

alias t="tmux"
alias ta="t a -t"
alias tls="t ls"
alias tn="t new -t"

tmux_end="pkill -f tmux";

## npm aliases
alias ni="npm install";
alias nrs="npm run start -s --";
alias nrb="npm run build -s --";
alias nrd="npm run start:dev -s --";
alias nrt="npm run test -s --";
alias nrtw="npm run test:watch -s --";
alias nrv="npm run validate -s --";
alias rmn="rm -rf node_modules";
alias flush-npm="rm -rf node_modules && npm i && say NPM is done";
alias nicache="npm install --prefer-offline";
alias nioff="npm install --offline";
alias nid='npm install --save-dev'
alias nig='npm install --global'
alias nt='npm test'
alias nit='npm install && npm test'
alias nk='npm link'
alias nf='npm cache clean && rm -rf node_modules && npm install'
alias nlg='npm list --global --depth=0'
