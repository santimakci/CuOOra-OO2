rendering
renderBotonCancelarOn: aCanvas 
	"Render del boton cancelar"
	aCanvas anchor
		class:'boton-inicio';
		callback: [  self answer ];
		with: 'INICIO'.
		