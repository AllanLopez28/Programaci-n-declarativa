
:- consult('hechos.pl').
% Regla 1 (Uso de OR ';'): 
% Una zona se considera hostil si en ella aparecen caníbales O aparecen mutantes.
zona_hostil(Lugar) :-
    aparece_en(canibales, Lugar) ;
    aparece_en(mutantes, Lugar).

% Regla 2 (Uso de AND ',' y comparación '\='): 
refugio_seguro(Lugar) :-
    zona(Lugar),
    Lugar \= superficie,
    Lugar \= cuevas,
    requiere(Lugar, llaves).

% Regla 3 (Uso de AND ','): 
trabajador_base(Personaje) :-
    aliado(Personaje),
    habilidad(Personaje, cargar_troncos),
    habilidad(Personaje, construir).