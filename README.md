env
===

my env setting


Install
===

Clone it!
```
git clone https://github.com/dca/env.git ~/env
cd ~/env/
```


### Usage

Install submodule
```
git submodule init
git submodule update
```

install
```
sh ./install.sh
```

### zsh 

Backup current configs
```
mv ~/.zshrc ~/.zshrc.bak
```

Link congifs 
```
ln -s ~/env/_zshrc ~/.zshrc
```

Change to zsh
```
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
chsh -s /bin/zsh
```
