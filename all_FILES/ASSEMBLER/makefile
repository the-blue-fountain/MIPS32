all:
	yacc -d trans.y
	lex trans.l 
	gcc lex.yy.c y.tab.c 
	./a.out < inp.txt > out.txt
clean:
	rm -f a.out lex.yy.c y.tab.c y.tab.h