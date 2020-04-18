as yet unclassified
darLike: preg
	"Chequea que no tenga likes en la pulicación del usuario que está interactuando, si no tiene likes se fija si tiene dislike, de ser así quita el dislike y agrega el nuevo like"
	|vot userOn|
	userOn := self session user nameUser.
	(preg likesConUserName: userOn)
	ifNil: [ (preg dislikesConUserName: userOn )
					ifNotNil:[preg eliminarDislikeDe: userOn]. 	
			vot:= Voto autor: userOn.
					preg addLike: vot.].