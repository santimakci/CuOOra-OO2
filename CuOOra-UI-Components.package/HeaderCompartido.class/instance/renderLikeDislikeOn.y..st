rendering
renderLikeDislikeOn: aCanvas y: preguntita
	"Render que muestra los botones para dar like y dislike"
	aCanvas anchor
		id: 'botonLike';
		callback: [ self darLike: preguntita ];
		with: 'Like |'.
	aCanvas anchor
		id:'botonDislike';
		callback: [ self darDislike: preguntita ];
		with: 'Dislike'