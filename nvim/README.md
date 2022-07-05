## TMUX

1. Install neovim<br/> 
	```
	$ apt install neovim
	```	
2. Install [vim-plug](https://github.com/junegunn/vim-plug)<br/>
	```
	$ sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
	```
3. Create neovim config directory<br/>
	```
	$ mkdir -p ~/.config/nvim
	```
4. Copy init.vim to ~/.config/nvim<br/>

5. Open `nvim` and `:PlugInstall`
