rendering
renderFormularioOn: aCanvas
	aCanvas form
	class: 'center';
	with:
	[ aCanvas paragraph: [ aCanvas label class:'form-registrer'; with: 'Usuario:'. 
								  aCanvas space.
								 aCanvas textInput on: #user of: self ].
	aCanvas paragraph: [ aCanvas label class:'form-registrer'; with: 'Contraseña:'. 
								  aCanvas space.
								 aCanvas passwordInput  on: #pass of: self ].
	aCanvas button
			class:'boton';
			value: 'Registrarse'
			]
				
			