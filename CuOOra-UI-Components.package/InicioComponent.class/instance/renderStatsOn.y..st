rendering
renderStatsOn: aCanvas y: preg
	"Render que muestra los likes, dislikes y comentarios que tiene una pregunta"
	aCanvas div 
					class: 'contenedor-dislikes';
					with:[
						aCanvas span
						class:'contador-dislikes';
						with: preg dislikes size.
						aCanvas break.
						aCanvas label
						class: 'dislike';
						with: 'dislikes'].
		aCanvas div 
			class: 'contenedor-dislikes';
					with:[
						aCanvas span
						class:'contador-dislikes';
						with: preg likes size.
						aCanvas break.
						aCanvas label
						class: 'like';
						with: 'Likes'].
			aCanvas div 
			class: 'contenedor-comments';
					with:[
						aCanvas span
						class:'contador-dislikes';
						with: preg respuestas size.
						aCanvas break.
						aCanvas label
						class: 'dislike';
						with: 'Comments'].
	