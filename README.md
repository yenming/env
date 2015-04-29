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
