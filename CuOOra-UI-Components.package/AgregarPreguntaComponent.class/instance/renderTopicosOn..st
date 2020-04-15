rendering
renderTopicosOn: aCanvas
		"Render que muestra los topicos que se pueden seleccionar"
		topicos := OrderedCollection new. 
		self model topicos do: [ :topic |  aCanvas checkbox
                             value: false;
                             onTrue: [ topic ifNotNil: [ topicos add: topic ]]
                             onFalse: [  ].
              aCanvas text: topic nombre  ]
		