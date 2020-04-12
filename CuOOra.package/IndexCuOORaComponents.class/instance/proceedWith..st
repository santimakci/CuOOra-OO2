methods
proceedWith: aUser
	"Despues de registrarse o iniciar sesion este metodo deja en la variable user del session el usuario que esta logueado en este momento y redirreciona a un home de sesion iniciada"
	self session user: aUser.
	self call: InicioComponent new.