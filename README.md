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
* git-cal
* curl
* hub
* python
* php56
* phpunit
* zsh
* wget
* composer
* gradle
* go
* ssh-copy-id
* sqlite
* phpdocumentor
* R
* tree
* maven
* pidcat
* npm

## Packages installed via _pip_
* pygments

## Packages installed via _npm_
* https://github.com/stevemao/diff-so-fancy*

```bash
brew tap homebrew/science
brew install r
```

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

# git-number
install & create symlinks to ~/bin for https://github.com/holygeek/git-number
