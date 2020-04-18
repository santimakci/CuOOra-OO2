as yet unclassified
verUsuario: unUser
	"Cuando se selecciona un usuario se ejecuta este metodo, guarda el nombre del usuario que va a visitar en la clase session, y llama al nuevo componente, cuando el usuario deseas volver del call, se lo redirige al inicio"
	self session userVisitado: unUser.
	self call: UsuarioComponent new. 
	self call: InicioComponent new.
	