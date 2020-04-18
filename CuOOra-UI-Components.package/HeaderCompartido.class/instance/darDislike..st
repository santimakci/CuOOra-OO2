as yet unclassified
darDislike: preg
	"Este metodo chequea que que el usuario no tenga dislike en la publicación, en caso que no tenga dislike se fija si tiene algún like en la publicación, de ser así lo elimina y agrega el dislike"

	| vot userOn |
	userOn := self session user nameUser.
	(preg dislikesConUserName: userOn)
		ifNil: [ (preg likesConUserName: userOn)
				ifNotNil: [ preg eliminarLikeDe: userOn ].
			vot := Voto autor: userOn.
			preg addDislike: vot ]