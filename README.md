```
$ sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
$ sudo apt-get update && sudo apt-get install -y git make powerline fonts-powerline powerline-gitstatus
$ git clone git@github.com:devwebpeanuts/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./setup.sh
```
