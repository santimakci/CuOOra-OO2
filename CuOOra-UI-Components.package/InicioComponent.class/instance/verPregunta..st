as yet unclassified
verPregunta: apreg
	"Cuando se selecciona una pregunta se ejecuta este metodo que mostrara la pregunta seleccionada en un nuevo componente"
	self session preg: apreg.
	self call: PreguntaComponent new.