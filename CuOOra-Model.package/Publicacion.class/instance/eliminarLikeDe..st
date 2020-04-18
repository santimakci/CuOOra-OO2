as yet unclassified
eliminarLikeDe: unUser 
	"Elimina el voto like del nombre de usuario recibido como parametro"
	likes do: [ :each | (each usuario = unUser) ifTrue: [likes remove:each]]