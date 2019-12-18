RESULT = Main

main: float.o Type.hs Syntax.hs Lexer.x Parser.y Closure_Type.hs RunRun.hs Asm.hs Lexer.hs Parser.hs Typing.hs KNormal.hs Alpha.hs Beta.hs Assoc.hs Inline.hs ConstFold.hs Elim.hs Closure.hs Virtual.hs RegAlloc.hs Simm.hs Emit.hs Main.hs
	ghc Main.hs float.o -Wall

float.o: float.c
	gcc -c float.c

Lexer.hs: Lexer.x
	alex $<

Parser.hs: Parser.y
	happy $<

clean:
	rm *.o *.hi Lexer.hs Parser.hs test/*.s test/*.sim

test/%.s: $(RESULT) test/%.ml
	./$(RESULT) test/$*.ml

