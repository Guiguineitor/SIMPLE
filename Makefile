all: 	
		clear
		flex lexica.l
		bison -d sintatica.y
		g++ -o glf y.tab.c -ll

		./glf < exemplo.simple
