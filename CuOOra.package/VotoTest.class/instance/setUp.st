running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	usuario:= Usuario nameUser: 'oo1@gmail.com' pass: 'cursada2020'.
	voto:= Voto autor: usuario.
