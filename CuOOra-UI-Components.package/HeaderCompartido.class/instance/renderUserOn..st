rendering
renderUserOn: aCanvas
"Render que muestra el usuario que tiene iniciada la sesión"
aCanvas label
		class: 'user';
		with: self session user nameUser.