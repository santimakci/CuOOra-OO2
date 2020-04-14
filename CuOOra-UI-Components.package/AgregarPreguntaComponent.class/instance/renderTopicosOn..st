rendering
renderTopicosOn: aCanvas
		topicos := OrderedCollection new. 
		self model topicos do: [ :topic |  aCanvas checkbox
                             value: false;
                             onTrue: [ topic ifNotNil: [ topicos add: topic ]]
                             onFalse: [  ].
              aCanvas text: topic nombre  ]
		