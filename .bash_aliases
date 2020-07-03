alias vim ='nvim'
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

alias ta="t a -t"
alias tls="t ls"
alias tn="t new -t"
alias tmux_end="pkill -f tmux";

## npm aliases
alias ni="npm install";
alias nrs="npm run start -s --";
alias nrb="npm run build -s --";
alias nrf="npm run format -s --";
alias nrd="npm run start:dev -s --";
alias nrt="npm run test -s --";
alias nrtw="npm run test:watch -s --";
alias nrv="npm run validate -s --";
alias rmn="rm -rf node_modules";
alias flush-npm="rm -rf node_modules && npm i && say NPM is done";
alias nicache="npm install --prefer-offline";
alias nioff="npm install --offline";

## yarn aliases
alias yi="yarn install";
alias ya="yarn add";
alias yr="yarn remove";
alias yau="yarn audit";
alias yrs="yarn run start";
alias yrd="yarn run start:dev";
alias yup="yarn upgrade";


## docker

# Get latest container ID
alias dl="docker ps -l -q"

# Get container process
alias dps="docker ps"

# Get process included stop container
alias dpa="docker ps -a"

# Get images
alias di="docker images"

# Get container IP
alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"

# Run deamonized container, e.g., $dkd base /bin/echo hello
alias dkd="docker run -d -P"

# Run interactive container, e.g., $dki base /bin/bash
alias dki="docker run -i -t -P"

# Execute interactive container, e.g., $dex base /bin/bash
alias dex="docker exec -i -t"

# Stop all containers
dstop() { docker stop $(docker ps -a -q); }

# Remove all containers
drm() { docker rm $(docker ps -a -q); }

# Stop and Remove all containers
alias drmf='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'

# Remove all images
dri() { docker rmi $(docker images -q); }

# Dockerfile build, e.g., $dbu tcnksm/test 
dbu() { docker build -t=$1 .; }

# Show all alias related docker
dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }

# Bash into running container
dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

