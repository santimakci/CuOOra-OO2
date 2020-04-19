tests
testAgregarPregunta
self assert: cuoora1 preguntas size equals: 0.

cuoora1 agregarPregunta: pregunta.

self assert: cuoora1 preguntas size equals: 1.
self assert: (cuoora1 preguntas includes: pregunta). 