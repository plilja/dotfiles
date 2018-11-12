alias lh='ls -sh'
alias findbigdir='du -xm -d 1 | sort -nr | head -30'
alias vim='mvim -v'
alias gvim='mvim'
alias vimdiff='mvim -v -d'
alias h++='clang++ -O2 -std=c++11'

function lb() {
    vim ~/logbook/$(date '+%Y-%m-%d').md
}
