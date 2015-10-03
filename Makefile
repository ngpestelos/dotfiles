BASH_FILES=bash_profile bashrc bash_aliases

install:
	for script in $(BASH_FILES); do cp $$script $(HOME)/.$$script; done
	cp vimrc $(HOME)/.vimrc
	cp -r vim $(HOME)/.vim

clean:
	for script in $(BASH_FILES); do rm $(HOME)/.$$script; done
	rm $(HOME)/.vimrc
	rm -rf $(HOME)/.vim
