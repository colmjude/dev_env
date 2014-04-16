# my alias'
alias l='ls -la'
alias projects='cd /projects'
alias editBash='vi ~/.bash_profile'

# Open files or directory in TextMate
mate() {
    open -a /Applications/Firefox.app/ "$1"
}

# Open files in Firefox, useful for testing HTML
ff(){
    open -a /Applications/Firefox.app/ "$1"
}

# Open files in the Markdown editor Mou
mou(){
    open -a /Applications/Mou.app/ "$1"
}

# Open files in Chrome browser
chrome() {
    open -a "Google Chrome" "$1"
}

# create basic project (tsapp)
projectinit() {
    mkdir assets
    wget https://raw.github.com/colmjude/Projectus/master/_js/script.js -O assets/script.js
    wget https://raw.github.com/colmjude/Projectus/master/_naked.html -O index.html
    compass create
}

# base files for a new page when using grunt-static-handlebars
newhbrpage() {
    cp /projects/colmjude.com/src/empty.html ./$1.html
    cp /projects/colmjude.com/src/empty.json ./$1.json
}
