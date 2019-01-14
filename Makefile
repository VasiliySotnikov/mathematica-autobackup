installdir="$(HOME)"/.Mathematica/Autoload/NotebookBackup

install:
	mkdir -p "$(installdir)"
	cp -t "$(installdir)" -- NotebookBackup.m init.m

uninstall:
	rm -r "$(installdir)"
