# Jan1337z's dotfiles
This repository contains my current dotfiles (mostly for myself).


## Submodules
The following modules are included as submodules in this repository
* [Vundle](https://github.com/gmarik/Vundle.vim)
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)


## Intall homebrew
How to install homebrew:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
## Packages installed via _homebrew_
Do `brew install` for the following:
* git
* curl
* hub
* python3
* php56
* zsh
* wget
* composer
* gradle
* go
* ssh-copy-id
* sqlite
* phpdocumentor

## Additional Installations
* [RVM](http://rvm.io/rvm/install)
* _hub_ plugin for _zsh_
```shell
# to install this plugin:
# create plugin folder
mkdirs ~/.oh-my-zsh/plugins/hub  
# download latest version of the auto-correction
curl https://raw.githubusercontent.com/github/hub/master/etc/hub.zsh_completion > ~/.oh-my-zsh/plugins/hub/_hub
```
