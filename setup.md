Useful commands for setting up a new machine.

Make into a script?

####Config git

    git config --global user.name "<name>"
    git config --global user.email "<email>"
    
    # ssh key for github
    ssh-keygen -t rsa -C "<email>"
    ssh-add ~/.ssh/id_rsa
    pbcopy < ~/.ssh/id_rsa.pub 
    ssh -T git@github.com

####Brew and things

    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
    brew doctor
    
    brew install wget
    brew install node    
    npm install -g nvm
    npm install -g grunt-cli
    
    sudo gem update --system
    sudo gem install sass
    sass -v
    sudo gem install compass
    compass -v