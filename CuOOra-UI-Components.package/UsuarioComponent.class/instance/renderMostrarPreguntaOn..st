rendering
renderMostrarPreguntaOn: aCanvas
	"Este metodo solicita todas las preguntas del usuario visitado y las muestra en el componente"
	(self model preguntasDe: self session userVisitado)
		do: [ :preguntita | 
			self renderTituloOn: aCanvas y: preguntita.
			self renderMostrarDescripcionOn: aCanvas y: preguntita. 
			self renderMostrarTopicosOn: aCanvas y: preguntita. 
			self renderStatsOn: aCanvas y: preguntita.
			aCanvas break.
			aCanvas break.
			aCanvas break.
			self renderLikeDislikeOn: aCanvas y: preguntita ]