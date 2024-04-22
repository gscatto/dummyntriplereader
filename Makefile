dummyntriplereader: ntriplereader/lex.yy.c ntriplereader/y.tab.c dummyntriplereader.c
	cc -o $@ -I ntriplereader/main $^

ntriplereader/lex.yy.c ntriplereader/y.tab.c:
	cd ntriplereader && $(MAKE) lex.yy.c y.tab.c
