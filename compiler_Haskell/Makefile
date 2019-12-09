

main: Syntax.hs Asm.hs Lexer.hs Parser.hs Typing.hs KNormal.hs Alpha.hs Closure.hs Virtual.hs RegAlloc.hs Emit.hs Main.hs
	ghc Main.hs -Wall

Lexer.hs: Lexer.x
	alex $<

Parser.hs: Parser.y
	happy $<

clean:
	rm *.o *.hi Lexer.hs Parser.hs
