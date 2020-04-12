rendering
renderFormularioOn: aCanvas
	"Render que muestre el formulario para ingresar usuario y contraseña"
	aCanvas form
	class: 'center';
	with:
	[ aCanvas paragraph: [ aCanvas label class:'form-registrer'; with: 'Usuario:'. 
								  aCanvas space.
								  aCanvas space. 
								  aCanvas space.
								  aCanvas space.
								 aCanvas textInput on: #user of: self ].
	aCanvas paragraph: [ aCanvas label class:'form-registrer'; with: 'Contraseña:'. 
								  aCanvas space.
								 aCanvas passwordInput  on: #pass of: self ].
	]
				