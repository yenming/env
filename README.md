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




Install submodule
```
git submodule init
git submodule update
```


Backup current configs
```
mv ~/.vimrc ~/.vimrc.bak
mv ~/.zshrc ~/.zshrc.bak
```


Link congifs 
```
ln -s ~/env/_vimrc ~/.vimrc
ln -s ~/env/_zshrc ~/.zshrc
```

Change to zsh
```
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
chsh -s /bin/zsh
```
