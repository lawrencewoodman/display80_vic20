all: printcharset.prg scrollup.prg backspace.prg

printcharset.prg: printcharset.a65 display.a65 display80.a65 display20.a65 displayshadow.a65 fontdef.a65
	xa -o printcharset.prg -l printcharset.lab printcharset.a65

scrollup.prg: scrollup.a65 display.a65 display80.a65 display20.a65 displayshadow.a65 fontdef.a65
	xa -o scrollup.prg -l scrollup.lab scrollup.a65

backspace.prg: backspace.a65 display.a65 display80.a65 display20.a65 displayshadow.a65 fontdef.a65
	xa -o backspace.prg -l backspace.lab backspace.a65

tabs.prg: tabs.a65 display.a65 display80.a65 display20.a65 displayshadow.a65 fontdef.a65
	xa -o tabs.prg -l tabs.lab tabs.a65

runprintcharset: printcharset.prg
	xvic printcharset.prg

runscrollup: scrollup.prg
	xvic scrollup.prg

runbackspace: backspace.prg
	xvic backspace.prg

runtabs: tabs.prg
	xvic tabs.prg

cptobin: printcharset.prg scrollup.prg backspace.prg tabs.prg
	cp  printcharset.prg scrollup.prg backspace.prg tabs.prg bin/

clean:
	rm printcharset.prg scrollup.prg backspace.prg tabs.prg
