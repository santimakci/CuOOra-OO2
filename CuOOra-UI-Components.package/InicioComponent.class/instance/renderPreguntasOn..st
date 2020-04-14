rendering
renderPreguntasOn: aCanvas
	| preg pos |
	pos := self model preguntas size.
	pos = 0
		ifFalse: [ pos < 5
				ifTrue: [ self renderPocasPreguntasOn: aCanvas ]
				ifFalse: [ 1 to: 5 do: [ :index | 
						preg := self model preguntas at: pos.
						pos := pos - 1.
						aCanvas div
							with: [ aCanvas anchor
									class: 'preguntaTitulo';
									callback: [  ];
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
						aCanvas horizontalRule ] ] ]