rendering
renderPocasPreguntasOn: aCanvas
	self model preguntas
		do: [ :preg | 
			aCanvas div
				with: [ aCanvas anchor
						class: 'preguntaTitulo';
						callback: [ self verPregunta: preg];
						with: preg titulo.
					"--------------------barra separadora de bajo presupuesto-----------"
					aCanvas
						unorderedList: [ preg topicos
								do: [ :t | 
									aCanvas anchor
										class: 'boton-topico';
										callback: [  ];
										with: t nombre.
									aCanvas space ] ] ].
			"--------------------barra separadora de bajo presupuesto-----------"
			self renderStatsOn: aCanvas y: preg.
			aCanvas break.
			aCanvas break.
			aCanvas break.
			aCanvas horizontalRule ]