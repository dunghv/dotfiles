all:
	rm -rf ~/.vimrc
	ln -s ~/.dotfiles/vimrc ~/.vimrc
	rm -rf ~/.tmux.conf
	ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf
	rm -rf ~/.zshrc
	ln -s ~/.dotfiles/zshrc ~/.zshrc
