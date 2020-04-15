rendering
renderUserOn: aCanvas
"Devuelve el usuario en sesion"
aCanvas paragraph
	 class: 'user';
	 with: self session user nameUser.