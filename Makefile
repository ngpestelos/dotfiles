BASH_FILES=bash_profile bashrc bash_aliases

install:
	for script in $(BASH_FILES); do cp $$script $(HOME)/.$$script; done

clean:
	for script in $(BASH_FILES); do rm $(HOME)/.$$script; done
