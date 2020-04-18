rendering
renderStatsOn: aCanvas y:  resp
	"Render que muestra los likes, dislikes y comentarios que tiene una pregunta"
	aCanvas div 
					class: 'contenedor-dislikes';
					with:[
						aCanvas span
						class:'contador-dislikes';
						with: resp dislikes size.
						aCanvas break.
						aCanvas label
						class: 'dislike';
						with: 'dislikes'].
		aCanvas div 
			class: 'contenedor-dislikes';
					with:[
						aCanvas span
						class:'contador-dislikes';
						with: resp likes size.
						aCanvas break.
						aCanvas label
						class: 'like';
						with: 'Likes'].