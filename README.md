Installation
============

Just clone this repository into the appropriate local Vim configuration location for your platform and then create symlinks or source the configurations from there into your home directory.

For Linux / Mac OS X
--------------------

Clone the repository into your local `.vim` directory:

	git clone git://github.com/aaronbieber/Vim-Configuration.git ~/.vim

Create symlinks:

	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/gvimrc ~/.gvimrc

For Windows
-----------

Clone the repository into your local `vimfiles` directory:

	git clone git://github.com/aaronbieber/Vim-Configuration.git c:\vim\vimfiles


Create a _vimrc that sources the real one:

	so c:\vim\vimfiles\gvimrc
