
Practicando FLEX

-- Esto Funciona de forma de parte alineada  para la derecha o izquierda --- >
justify-content: flex-start (default) / flex-end / center / space-between / space-around / space-evenly

-- Esto Funciona de forma de parte arriba o abajo  --- >
align-items: flex-start / flex-end / center / baseline / stretch (default)

-- Alinea las líneas de un contenedor flex cuando exista más espacio en el eje transversal.
align-content: flex-start / flex-end / center / space-between / space-around / space-evenly / stretch (default)

-- Cuando se utiliza el reverse, recordar que todo los demás parametros también funcionará de forma reversa.
-- sí se usa justify como para la derecha o izquierda, esto cambiará a abajo y arriba por el reverse, igual sucede con align-items
flex-direction: row (default) / row-reverse / column / column-reverse

    --row: Elementos son colocados en la misma dirección del texto.
    --row-reverse: Elementos son colocados en la dirección opuesta al texto.
    --column: Elementos se colocan de arriba hacia abajo.
    --column-reverse: Elementos se colocan de abajo hacia arriba.

-- lo mismo que align-items solo que usa para un solo individuo
align-self


flex-flow: wrap column;
