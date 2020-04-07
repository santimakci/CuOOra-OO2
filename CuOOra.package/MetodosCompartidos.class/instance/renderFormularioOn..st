rendering
renderFormularioOn: aCanvas
	"Render que muestre el formulario para ingresar usuario y contrasenia, es el mismo para el inicio y el registro por eso esta en una clase abstraca heredada y el renderButtonOn es llamado dependiendo de que componente lo este usando si el registrarse o el iniciar sesion"
	aCanvas form
	class: 'center';
	with:
	[ aCanvas paragraph: [ aCanvas label class:'form-registrer'; with: 'Usuario:'. 
								  aCanvas space.
								 aCanvas textInput on: #user of: self ].
	aCanvas paragraph: [ aCanvas label class:'form-registrer'; with: 'Contraseña:'. 
								  aCanvas space.
								 aCanvas passwordInput  on: #pass of: self ].
	self renderButtonOn: aCanvas]
				