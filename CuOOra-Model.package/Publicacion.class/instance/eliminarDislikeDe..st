as yet unclassified
eliminarDislikeDe: unUser 
	"Elimina el voto dislike del nombre de usuario recibido como parametro"
	dislikes do: [ :each | (each usuario = unUser) ifTrue: [dislikes remove:each]]