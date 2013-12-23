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
