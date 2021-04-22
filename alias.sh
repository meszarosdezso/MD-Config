alias wdw='cd $HOME/Work/Dev/Web'
alias wdr='cd $HOME/Work/Dev/Rust'
alias wdf='cd $HOME/Work/Dev/Flutter'

alias ot='open -a Terminal `pwd`' # Open terminal from terminal 🤷🏽‍♂️

function mkcd {
    mkdir $1;
    cd $1;
}

alias cna='npx create-next-app --example with-typescript'
alias dev='npm run dev'
alias gen='plop'

alias ga='git add .'
alias gb='git branch'
alias gc='git commit -am'
alias gf='git fetch --all'

alias bro='brew'
alias pls='sudo'
alias nelegyelmarspur='sudo'

alias live='npx live-server --port=3000'
alias show-it='ssh -R 80:localhost:8080 localhost.run'
