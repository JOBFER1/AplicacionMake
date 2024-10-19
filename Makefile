.PHONY: clean

run: Principal.class
	cd src; java curso/Principal 

Principal.class: ./src/curso/Principal.java
	javac $^

clean:
	-rm -f Principal.jar Principal.class