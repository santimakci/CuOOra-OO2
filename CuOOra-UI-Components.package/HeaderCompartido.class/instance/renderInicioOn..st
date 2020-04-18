rendering
renderInicioOn: aCanvas
	"Render que muestra el boton que lleva al inicio"
	aCanvas anchor
		class:'boton-inicio';
		callback: [ self answer  ];
		with: 'INICIO'.