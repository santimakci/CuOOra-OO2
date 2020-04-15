rendering
renderFormPreguntaOn: aCanvas
	"Render del formulario donde se llenan los datos de la pregunta"
	aCanvas form
	style: 'text-align:center;';
	with: [ self renderIngresarTitulo: aCanvas. 
			aCanvas break.
			self renderIngresarDescripcion: aCanvas.
			aCanvas break.
			self renderTopicosOn: aCanvas.
			aCanvas break.
			self renderBotonOn: aCanvas.].
		