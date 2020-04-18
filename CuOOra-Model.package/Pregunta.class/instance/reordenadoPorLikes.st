as yet unclassified
reordenadoPorLikes
"Este metodo devuelve una coleccion de respuestas ordenadas por la que tiene mas likes a la que tiene menos"
 ^ (self respuestas) asSortedCollection: [ :unaRes :otraRes | (unaRes likes size) > (otraRes likes size) ].