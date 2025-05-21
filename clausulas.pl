% 1) 3 hechos, aridad 2 y 3
reptil_interactua_selva_oviparo(X) :-
    interactua_con(X, "selva_circular", _, _, _),
    habitat(X, "selva"),
    reproduccion(X, "oviparo", _).

% 2) 3 hechos, aridad 4, 2, 2
reptil_vive_llanura_keniata_carnivoro_pielrugosa(X) :-
    vive_en(X, "llanura_keniata", _, _),
    alimentacion(X, "carnivoro"),
    piel(X, "rugosa").

% 3) 3 hechos, aridad 3, 2, 2
reptil_adaptacion_zonas_aridas_toxico_diurno(X) :-
    adaptacionambiental(X, _, "zonas_aridas"),
    toxicidad(X, "toxico"),
    actividad(X, "diurno").

% 4) 4 hechos, aridad 6, 2, 3, 2
reptil_ciclo_oviparo_playa_herbivoro_migratorio(X) :-
    ciclo_reproductivo(X, "oviparo", "playa", _, _, _),
    alimentacion(X, "herbivoro"),
    migracion(X, _, _),
    habitat(X, "playa").

% 5) 3 hechos, aridad 4, 2, 2
reptil_vive_bosque_mediterraneo_solitario_camuflaje(X) :-
    vive_en(X, "bosque_mediterraneo", _, _),
    socializacion(X, "solitaria"),
    defensa(X, "camuflaje").

% 6) 4 hechos, aridad 2
reptil_toxico_nocturno_solitario_bosque(X) :-
    toxicidad(X, "toxico"),
    actividad(X, "nocturno"),
    socializacion(X, "solitaria"),
    habitat(X, "bosque").

% 7) 4 hechos, aridad 2
reptil_rapido_acuatico_oviparo_camuflaje(X) :-
    un_reptil_rapido(X),
    un_reptil_acuatico(X),
    reproduccion(X, "oviparo"),
    defensa(X, "camuflaje").

% 8) 4 hechos, aridad 2
reptil_venenoso_diurno_agresivo_selva(X) :-
    un_reptil_venenoso(X),
    actividad(X, "diurno"),
    temperamento(X, "agresivo"),
    habitat(X, "selva").

% 9) 4 hechos, aridad 2
reptil_acuatico_herbivoro_solitario_playa(X) :-
    un_reptil_acuatico(X),
    alimentacion(X, "herbivoro"),
    socializacion(X, "solitaria"),
    habitat(X, "playa").

% 10) 4 hechos, aridad 2
reptil_ovoviviparo_nocturno_pielrugosa_montana(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    piel(X, "rugosa"),
    habitat(X, "montaña").

% 11) 4 hechos, aridad 2
reptil_rapido_carnivoro_oviparo_sabana(X) :-
    un_reptil_rapido(X),
    alimentacion(X, "carnivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "sabana").

% 12) 4 hechos, aridad 2
reptil_acuatico_diurno_caparazonduro_pantano(X) :-
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    caracteristica(X, "caparazon_duro"),
    habitat(X, "pantano").

% 13) 4 hechos, aridad 2
reptil_herbivoro_solitario_ovoviviparo_isla(X) :-
    alimentacion(X, "herbivoro"),
    socializacion(X, "solitaria"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "isla").

% 14) 4 hechos, aridad 2
reptil_venenoso_rapido_nocturno_selva(X) :-
    un_reptil_venenoso(X),
    un_reptil_rapido(X),
    actividad(X, "nocturno"),
    habitat(X, "selva").

% 15) 4 hechos, aridad 2
reptil_acuatico_agresivo_oviparo_playa(X) :-
    un_reptil_acuatico(X),
    temperamento(X, "agresivo"),
    reproduccion(X, "oviparo"),
    habitat(X, "playa").

% 16) 4 hechos, aridad 2
reptil_diurno_carnivoro_pielescamosa_montana(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "carnivoro"),
    piel(X, "escamosa"),
    habitat(X, "montaña").

% 17) 4 hechos, aridad 2
reptil_solitario_ovoviviparo_nocturno_desierto(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    habitat(X, "desierto").

% 18) 4 hechos, aridad 2
reptil_rapido_herbivoro_oviparo_selva(X) :-
    un_reptil_rapido(X),
    alimentacion(X, "herbivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "selva").

% 19) 4 hechos, aridad 2
reptil_acuatico_diurno_solitario_sabana(X) :-
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    socializacion(X, "solitaria"),
    habitat(X, "sabana").

% 20) 4 hechos, aridad 2
reptil_venenoso_ovoviviparo_agresivo_isla(X) :-
    un_reptil_venenoso(X),
    reproduccion(X, "ovoviviparo"),
    temperamento(X, "agresivo"),
    habitat(X, "isla").

% 21) 4 hechos, aridad 2
reptil_rapido_acuatico_diurno_pantano(X) :-
    un_reptil_rapido(X),
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    habitat(X, "pantano").

% 22) 4 hechos, aridad 2
reptil_herbivoro_oviparo_nocturno_bosque(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "oviparo"),
    actividad(X, "nocturno"),
    habitat(X, "bosque").

% 23) 4 hechos, aridad 2
reptil_acuatico_solitario_ovoviviparo_montana(X) :-
    un_reptil_acuatico(X),
    socializacion(X, "solitaria"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "montaña").

% 24) 4 hechos, aridad 2
reptil_diurno_carnivoro_agresivo_selva(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "carnivoro"),
    temperamento(X, "agresivo"),
    habitat(X, "selva").

% 25) 4 hechos, aridad 2
reptil_oviparo_nocturno_caparazongrande_playa(X) :-
    reproduccion(X, "oviparo"),
    actividad(X, "nocturno"),
    caracteristica(X, "caparazon_grande"),
    habitat(X, "playa").

% 26) 4 hechos, aridad 2
reptil_rapido_herbivoro_diurno_sabana(X) :-
    un_reptil_rapido(X),
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    habitat(X, "sabana").

% 27) 4 hechos, aridad 2
reptil_acuatico_carnivoro_ovoviviparo_isla(X) :-
    un_reptil_acuatico(X),
    alimentacion(X, "carnivoro"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "isla").

% 28) 4 hechos, aridad 2
reptil_venenoso_solitario_diurno_pantano(X) :-
    un_reptil_venenoso(X),
    socializacion(X, "solitaria"),
    actividad(X, "diurno"),
    habitat(X, "pantano").

% 29) 4 hechos, aridad 2
reptil_herbivoro_ovoviviparo_nocturno_montana(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    habitat(X, "montaña").

% 30) 5 hechos, aridad 2, 2, 2, 2, 3
reptil_rapido_acuatico_agresivo_selva_interactua(X) :-
    un_reptil_rapido(X),
    un_reptil_acuatico(X),
    temperamento(X, "agresivo"),
    habitat(X, "selva"),
    interactua_con(X, "selva_circular", _, _, _).