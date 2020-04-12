class initialization
initialize
	| application |
	application := WAAdmin register: self asApplicationAt: 'CuOOra'.
	application sessionClass: SesionDeUsuario