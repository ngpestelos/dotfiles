BASH_FILES=bash_profile bash_aliases

install: clean
	for script in $(BASH_FILES); do cp $$script $(HOME)/.$$script; done
	cp vimrc $(HOME)/.vimrc
	cp -r vim $(HOME)/.vim
	git submodule init
	git submodule update

clean:
	for script in $(BASH_FILES); do rm -f $(HOME)/.$$script; done
	rm -f $(HOME)/.vimrc
	rm -rf $(HOME)/.vim
