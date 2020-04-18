rendering
renderTituloOn: aCanvas
	"render del titulo del componente "
		aCanvas div 
		class:'center';
		with: [ 
		aCanvas anchor 
		class: ' t-stroke t-shadow';
		with: 'REGISTRARSE' ]