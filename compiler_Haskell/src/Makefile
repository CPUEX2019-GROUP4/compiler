RESULT = Main

Main: float.o Type.hs Syntax.hs Lexer.x Parser.y Closure_Type.hs RunRun.hs Asm.hs Lexer.hs Parser.hs Typing.hs KNormal.hs Alpha.hs Beta.hs Assoc.hs Inline.hs ConstFold.hs Elim.hs Global.hs ConvertGlobal.hs Closure.hs Virtual.hs RegAlloc.hs Simm.hs Emit.hs Main.hs Block.hs ToBlock.hs BlockEmit.hs BlockGraph.hs BlockStackSearch.hs
	ghc Main.hs float.o -Wall -fmax-pmcheck-iterations=100000

float.o: float.c
	gcc -c float.c

Lexer.hs: Lexer.x
	alex $<

Parser.hs: Parser.y
	happy $<

clean:
	rm *.o *.hi Lexer.hs Parser.hs test/*.s test/*.sim test/test.ml

test/%.s: $(RESULT) test/%.ml
	cat library.ml  > test/test.ml
	cat test/$*.ml >> test/test.ml
	./$(RESULT) test/test.ml
	mv test/test.s test/$*.s


