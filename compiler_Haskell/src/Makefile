RESULT = Main

# Main: float.o Type.hs Syntax.hs Lexer.x Parser.y Closure_Type.hs RunRun.hs Asm.hs Lexer.hs Parser.hs Typing.hs KNormal.hs Alpha.hs Beta.hs Assoc.hs Inline.hs ConstFold.hs Elim.hs Global.hs ConvertGlobal.hs Closure.hs Virtual.hs RegAlloc.hs Simm.hs Emit.hs Main.hs Block.hs ToBlock.hs BlockEmit.hs BlockGraph.hs BlockStackSearch.hs
Main: Front/*.hs Middle/*.hs Back/*.hs Back/float.o
	ghc Main.hs Back/float.o -Wall -fmax-pmcheck-iterations=100000 -o Main

Back/float.o: Back/float.c
	gcc -c $< -o $@

Front/Lexer.hs: Front/Lexer.x
	alex $<

Front/Parser.hs: Front/Parser.y
	happy $<

clean:
	rm ./*/*.o ./*/*.hi ./Front/Lexer.hs ./Front/Parser.hs test/*.s test/*.sim test/test.ml

test/%.s: $(RESULT) test/%.ml
	cat library.ml  > test/test.ml
	cat test/$*.ml >> test/test.ml
	./$(RESULT) test/test.ml
	mv test/test.s test/$*.s


