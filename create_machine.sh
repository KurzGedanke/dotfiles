# Tries to automate the install of all important programs to my Mac

# Install Commandline Tools
echo 'Start installing xCode Command Line Tools'
xcode-select --install

# Install Oh-My-ZSH
echo 'Start installing Oh my Zsh'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
source .zshrc

# Install homebrew
echo 'Start install brew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"