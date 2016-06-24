BASH_FILES=bash_profile bashrc bash_aliases

install: clean
	for script in $(BASH_FILES); do cp $$script $(HOME)/.$$script; done
	cp vimrc $(HOME)/.vimrc
	cp -r vim $(HOME)/.vim

clean:
	for script in $(BASH_FILES); do rm -f $(HOME)/.$$script; done
	rm -f $(HOME)/.vimrc
	rm -rf $(HOME)/.vim
