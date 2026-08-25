% Personajes y sus edades / estados
protagonista(eric).
edad(eric, 30).
personaje(timmy).
aliado(kelvin).
estado(kelvin, capturado).
habla(kelvin, no).
personaje(virginia).
mutante(virginia).
puede_ser_aliada(virginia, si).

% Inventario y herramientas
tiene(eric, hacha).
tiene(eric, encendedor).

% Habilidades
habilidad(kelvin, cargar_troncos).
habilidad(kelvin, construir).

% Zonas principales
zona(superficie).
zona(cuevas).
zona(bunkeres).

% Enemigos y sus ubicaciones
enemigo(canibales).
enemigo(mutantes).
aparece_en(canibales, superficie).
aparece_en(mutantes, superficie).
aparece_en(mutantes, cuevas).

% Características de las zonas
requiere(bunkeres, llaves).
peligro(cuevas, alto).
peligro(superficie, medio, dia).
peligro(superficie, alto, noche).

% Necesidades de supervivencia y recursos
necesita(eric, refugio).
necesita(eric, comida).
necesita(eric, agua).
material(troncos).
material(piedras).
ubicacion_material(troncos, superficie).
ubicacion_material(piedras, superficie).