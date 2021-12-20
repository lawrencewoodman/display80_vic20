all: helloworld.prg printcharset.prg scrollup.prg backspace.prg

helloworld.prg: helloworld.a65 80col.a65 fontdef.a65
	xa -o helloworld.prg helloworld.a65

printcharset.prg: printcharset.a65 80col.a65 fontdef.a65
	xa -o printcharset.prg -l printcharset.lab printcharset.a65

scrollup.prg: scrollup.a65 80col.a65 fontdef.a65
	xa -o scrollup.prg -l scrollup.lab scrollup.a65

backspace.prg: backspace.a65 80col.a65 fontdef.a65
	xa -o backspace.prg -l backspace.lab backspace.a65

runhelloworld: helloworld.prg
	xvic helloworld.prg

runprintcharset: printcharset.prg
	xvic printcharset.prg

runscrollup: scrollup.prg
	xvic scrollup.prg

runbackspace: backspace.prg
	xvic backspace.prg

cptobin: helloworld.prg printcharset.prg scrollup.prg backspace.prg
	cp  helloworld.prg printcharset.prg scrollup.prg backspace.prg bin/

clean:
	rm helloworld.prg printcharset.prg scrollup.prg backspace.prg
