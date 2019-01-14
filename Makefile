installdir="$(HOME)"/.Mathematica/Autoload/autobackup

install:
	mkdir -p "$(installdir)"
	cp -t "$(installdir)" -- NotebookBackup.m init.m

uninstall:
	rm -r "$(installdir)"
