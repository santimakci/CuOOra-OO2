tests
testAgregarTopico

self assert: cuoora1 topicos size equals:0.

cuoora1 agregarTopico: topico1.
 
self assert: cuoora1 topicos size equals:1.
self assert: (cuoora1 topicos includes: topico1).

cuoora1 agregarTopico: topico1. 
self assert: cuoora1 topicos size equals:1.

cuoora1 agregarTopico: topico2. 

self assert: cuoora1 topicos size equals:2.
self assert: (cuoora1 topicos includes: topico1).
self assert: (cuoora1 topicos includes: topico2).