% 1) ¿Cuál es el reptil que es tóxico y nocturno?
% Consulta: ?- reptil_toxico_nocturno(X).
reptil_toxico_nocturno(X) :-
    toxicidad(X, "toxico"),
    actividad(X, "nocturno").

% 2) ¿Cuál es el reptil que es rápido y acuático?
% Consulta: ?- reptil_rapido_acuatico(X).
reptil_rapido_acuatico(X) :-
    un_reptil_rapido(X),
    un_reptil_acuatico(X).

% 3) ¿Cuál es el reptil que habita en clima desértico y posee cuerpo grande?
% Consulta: ?- reptil_desertico_cuerpo_grande(X).
reptil_desertico_cuerpo_grande(X) :-
    habitat(X, "desierto"),
    caracteristica(X, "cuerpo_grande").

% 4) ¿Cuál es el reptil que es venenoso y vive en la selva?
% Consulta: ?- reptil_venenoso_selva(X).
reptil_venenoso_selva(X) :-
    un_reptil_venenoso(X),
    habitat(X, "selva").

% 5) ¿Cuál es el reptil que es acuático y tiene caparazón duro?
% Consulta: ?- reptil_acuatico_caparazon_duro(X).
reptil_acuatico_caparazon_duro(X) :-
    un_reptil_acuatico(X),
    caracteristica(X, "caparazon_duro").



% 6) ¿Cuál es el reptil que es herbívoro y vive en el desierto?
% Consulta: ?- reptil_herbivoro_desierto(X).
reptil_herbivoro_desierto(X) :-
    alimentacion(X, "herbivoro"),
    habitat(X, "desierto").

% 7) ¿Cuál es el reptil que es ovíparo y vive en la selva?
% Consulta: ?- reptil_oviparo_selva(X).
reptil_oviparo_selva(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "selva").

% 8) ¿Cuál es el reptil que es nocturno y tiene veneno fatal?
% Consulta: ?- reptil_nocturno_veneno_fatal(X).
reptil_nocturno_veneno_fatal(X) :-
    actividad(X, "nocturno"),
    toxicidad(X, "veneno_fatal").

% 9) ¿Cuál es el reptil que es solitario y tiene caparazón grande?
% Consulta: ?- reptil_solitario_caparazon_grande(X).
reptil_solitario_caparazon_grande(X) :-
    socializacion(X, "solitaria"),
    caracteristica(X, "caparazon_grande").

:- discontiguous reptil_solitario_caparazon_grande/1.

% 10) ¿Cuál es el reptil que es agresivo y vive en el pantano?
% Consulta: ?- reptil_agresivo_pantano(X).
reptil_agresivo_pantano(X) :-
    temperamento(X, "agresivo"),
    habitat(X, "pantano").

% 11) ¿Cuál es el reptil que es venenoso?
% Consulta: ?- reptil_venenoso(X).
reptil_venenoso(X) :-
    un_reptil_venenoso(X).

% 12) ¿Cuál es el reptil que es venenoso y rápido?
% Consulta: ?- reptil_venenoso_rapido(X).
reptil_venenoso_rapido(X) :-
    un_reptil_venenoso(X),
    un_reptil_rapido(X).

% 13) ¿Cuál es el reptil que es venenoso y no es iguana_de_colores?
% Consulta: ?- reptil_venenoso_no_iguana_colores(X).
reptil_venenoso_no_iguana_colores(X) :-
    un_reptil_venenoso(X),
    X \= iguana_de_colores.

% 14) ¿Cuál es el reptil que es venenoso y no es serpiente_de_corales?
% Consulta: ?- reptil_venenoso_no_corales(X).
reptil_venenoso_no_corales(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_de_corales.

% 15) ¿Cuál es el reptil que es rápido y no es iguana_verde?
% Consulta: ?- reptil_rapido_no_iguana_verde(X).
reptil_rapido_no_iguana_verde(X) :-
    un_reptil_rapido(X),
    X \= iguana_verde.

% 16) ¿Cuál es el reptil que es venenoso y no es mamba_negra?
% Consulta: ?- reptil_venenoso_no_mamba_negra(X).
reptil_venenoso_no_mamba_negra(X) :-
    un_reptil_venenoso(X),
    X \= mamba_negra.

% 17) ¿Cuál es el reptil que es venenoso y no es krait?
% Consulta: ?- reptil_venenoso_no_krait(X).
reptil_venenoso_no_krait(X) :-
    un_reptil_venenoso(X),
    X \= krait.

% 18) ¿Cuál es el reptil que es venenoso y no es tortuga_de_madera?
% Consulta: ?- reptil_venenoso_no_tortuga_de_madera(X).
reptil_venenoso_no_tortuga_de_madera(X) :-
    un_reptil_venenoso(X),
    X \= tortuga_de_madera.

% 19) ¿Cuál es el reptil que es venenoso y no es serpiente_banda_de_moss?
% Consulta: ?- reptil_venenoso_no_serpiente_banda_de_moss(X).
reptil_venenoso_no_serpiente_banda_de_moss(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_banda_de_moss.

% 20) ¿Cuál es el reptil que es venenoso y no es serpiente_malaquita?
% Consulta: ?- reptil_venenoso_no_serpiente_malaquita(X).
reptil_venenoso_no_serpiente_malaquita(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_malaquita.

% 21) ¿Cuál es el reptil que es venenoso y no es caiman_de_florida?
% Consulta: ?- reptil_venenoso_no_caiman_de_florida(X).
reptil_venenoso_no_caiman_de_florida(X) :-
    un_reptil_venenoso(X),
    X \= caiman_de_florida.

% 22) ¿Cuál es el reptil que es venenoso y no es gecko_nocturno?
% Consulta: ?- reptil_venenoso_no_gecko_nocturno(X).
reptil_venenoso_no_gecko_nocturno(X) :-
    un_reptil_venenoso(X),
    X \= gecko_nocturno.

% 23) ¿Cuál es el reptil que es venenoso y no es serpiente_maya?
% Consulta: ?- reptil_venenoso_no_serpiente_maya(X).
reptil_venenoso_no_serpiente_maya(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_maya.

% 24) ¿Cuál es el reptil que es venenoso y no es cocodrilo_de_nilo?
% Consulta: ?- reptil_venenoso_no_cocodrilo_de_nilo(X).
reptil_venenoso_no_cocodrilo_de_nilo(X) :-
    un_reptil_venenoso(X),
    X \= cocodrilo_de_nilo.

% 25) ¿Cuál es el reptil que es venenoso y no es serpiente_bala?
% Consulta: ?- reptil_venenoso_no_serpiente_bala(X).
reptil_venenoso_no_serpiente_bala(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_bala.

% 26) ¿Cuál es el reptil que es venenoso y no es serpiente_tigre?
% Consulta: ?- reptil_venenoso_no_serpiente_tigre(X).
reptil_venenoso_no_serpiente_tigre(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_tigre.

% 27) ¿Cuál es el reptil que es venenoso y no es gecko_malayo?
% Consulta: ?- reptil_venenoso_no_gecko_malayo(X).
reptil_venenoso_no_gecko_malayo(X) :-
    un_reptil_venenoso(X),
    X \= gecko_malayo.

% 28) ¿Cuál es el reptil que es venenoso y no es serpiente_krait_blanda?
% Consulta: ?- reptil_venenoso_no_serpiente_krait_blanda(X).
reptil_venenoso_no_serpiente_krait_blanda(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_krait_blanda.

% 29) ¿Cuál es el reptil que es venenoso y no es serpiente_topaz?
% Consulta: ?- reptil_venenoso_no_serpiente_topaz(X).
reptil_venenoso_no_serpiente_topaz(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_topaz.

% 30) ¿Cuál es el reptil que es venenoso y no es tortuga_de_tierra_grande?
% Consulta: ?- reptil_venenoso_no_tortuga_de_tierra_grande(X).
reptil_venenoso_no_tortuga_de_tierra_grande(X) :-
    un_reptil_venenoso(X),
    X \= tortuga_de_tierra_grande.

% 31) ¿Cuál es el reptil que es venenoso y no es cocodrilo_marino?
% Consulta: ?- reptil_venenoso_no_cocodrilo_marino(X).
reptil_venenoso_no_cocodrilo_marino(X) :-
    un_reptil_venenoso(X),
    X \= cocodrilo_marino.

% 32) ¿Cuál es el reptil que es venenoso y no es serpiente_viperina?
% Consulta: ?- reptil_venenoso_no_serpiente_viperina(X).
reptil_venenoso_no_serpiente_viperina(X) :-
    un_reptil_venenoso(X),
    X \= serpiente_viperina.

% 33) ¿Cuál es el reptil que es venenoso y nocturno?
% Consulta: ?- reptil_venenoso_nocturno(X).
reptil_venenoso_nocturno(X) :-
    un_reptil_venenoso(X),
    actividad(X, "nocturno").

% 34) ¿Cuál es el reptil que es rápido y vive en el desierto?
% Consulta: ?- reptil_rapido_desierto(X).
reptil_rapido_desierto(X) :-
    un_reptil_rapido(X),
    habitat(X, "desierto").

% 35) ¿Cuál es el reptil que es acuático y ovíparo?
% Consulta: ?- reptil_acuatico_oviparo(X).
reptil_acuatico_oviparo(X) :-
    un_reptil_acuatico(X),
    reproduccion(X, "oviparo").

% 36) ¿Cuál es el reptil que es herbívoro y vive en la selva?
% Consulta: ?- reptil_herbivoro_selva(X).
reptil_herbivoro_selva(X) :-
    alimentacion(X, "herbivoro"),
    habitat(X, "selva").

% 37) ¿Cuál es el reptil que es solitario y ovíparo?
% Consulta: ?- reptil_solitario_oviparo(X).
reptil_solitario_oviparo(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "oviparo").

% 38) ¿Cuál es el reptil que es agresivo y venenoso?
% Consulta: ?- reptil_agresivo_venenoso(X).
reptil_agresivo_venenoso(X) :-
    temperamento(X, "agresivo"),
    un_reptil_venenoso(X).

% 39) ¿Cuál es el reptil que es rápido y vive en el pantano?
% Consulta: ?- reptil_rapido_pantano(X).
reptil_rapido_pantano(X) :-
    un_reptil_rapido(X),
    habitat(X, "pantano").


% 41) ¿Cuál es el reptil que es ovíparo y vive en el desierto?
% Consulta: ?- reptil_oviparo_desierto(X).
reptil_oviparo_desierto(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "desierto").

% 42) ¿Cuál es el reptil que es nocturno, solitario, y tiene veneno fatal?
% Consulta: ?- reptil_nocturno_solitario_veneno_fatal(X).
reptil_nocturno_solitario_veneno_fatal(X) :-
    actividad(X, "nocturno"),
    socializacion(X, "solitaria"),
    toxicidad(X, "veneno_fatal").

:- discontiguous reptil_nocturno_solitario_veneno_fatal/1.

% 43) ¿Cuál es el reptil que es solitario y tiene caparazón grande?
% Consulta: ?- reptil_solitario_caparazon_grande(X).
reptil_solitario_caparazon_grande(X) :-
    socializacion(X, "solitaria"),
    caracteristica(X, "caparazon_grande").

% 44) ¿Cuál es el reptil que es agresivo y vive en la selva?
% Consulta: ?- reptil_agresivo_selva(X).
reptil_agresivo_selva(X) :-
    temperamento(X, "agresivo"),
    habitat(X, "selva").

% 45) ¿Cuál es el reptil que es diurno y herbívoro?
% Consulta: ?- reptil_diurno_herbivoro(X).
reptil_diurno_herbivoro(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "herbivoro").

% 46) ¿Cuál es el reptil que es nocturno y insectívoro?
% Consulta: ?- reptil_nocturno_insectivoro(X).
reptil_nocturno_insectivoro(X) :-
    actividad(X, "nocturno"),
    alimentacion(X, "insectivoro").

% 47) ¿Cuál es el reptil que es ovíparo y vive en el pantano?
% Consulta: ?- reptil_oviparo_pantano(X).
reptil_oviparo_pantano(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "pantano").

% 48) ¿Cuál es el reptil que es solitario y vive en el bosque?
% Consulta: ?- reptil_solitario_bosque(X).
reptil_solitario_bosque(X) :-
    socializacion(X, "solitaria"),
    habitat(X, "bosque").

% 49) ¿Cuál es el reptil que es agresivo y tiene veneno fatal?
% Consulta: ?- reptil_agresivo_veneno_fatal(X).
reptil_agresivo_veneno_fatal(X) :-
    temperamento(X, "agresivo"),
    toxicidad(X, "veneno_fatal").

% 50) ¿Cuál es el reptil que es rápido y ovíparo?
% Consulta: ?- reptil_rapido_oviparo(X).
reptil_rapido_oviparo(X) :-
    un_reptil_rapido(X),
    reproduccion(X, "oviparo").

% 51) ¿Cuál es el reptil que es venenoso y vive en el pantano?
% Consulta: ?- reptil_venenoso_pantano(X).
reptil_venenoso_pantano(X) :-
    un_reptil_venenoso(X),
    habitat(X, "pantano").

% 52) ¿Cuál es el reptil que es herbívoro y tiene caparazón duro?
% Consulta: ?- reptil_herbivoro_caparazon_duro(X).
reptil_herbivoro_caparazon_duro(X) :-
    alimentacion(X, "herbivoro"),
    caracteristica(X, "caparazon_duro").

% 53) ¿Cuál es el reptil que es venenoso, vive en el desierto y tiene caparazón duro?
% Consulta: ?- reptil_venenoso_desierto_caparazon_duro(X).
reptil_venenoso_desierto_caparazon_duro(X) :-
    un_reptil_venenoso(X),
    habitat(X, "desierto"),
    caracteristica(X, "caparazon_duro").

% 54) ¿Cuál es el reptil que es ovíparo, nocturno y vive en la selva?
% Consulta: ?- reptil_oviparo_nocturno_selva(X).
reptil_oviparo_nocturno_selva(X) :-
    reproduccion(X, "oviparo"),
    actividad(X, "nocturno"),
    habitat(X, "selva").

% 55) ¿Cuál es el reptil que es herbívoro, tiene caparazón grande y vive en el pantano?
% Consulta: ?- reptil_herbivoro_caparazon_grande_pantano(X).
reptil_herbivoro_caparazon_grande_pantano(X) :-
    alimentacion(X, "herbivoro"),
    caracteristica(X, "caparazon_grande"),
    habitat(X, "pantano").

% 56) ¿Cuál es el reptil que es rápido, agresivo y vive en el bosque?
% Consulta: ?- reptil_rapido_agresivo_bosque(X).
reptil_rapido_agresivo_bosque(X) :-
    un_reptil_rapido(X),
    temperamento(X, "agresivo"),
    habitat(X, "bosque").

% 57) ¿Cuál es el reptil que es solitario, ovíparo, y vive en el desierto?
% Consulta: ?- reptil_solitario_oviparo_desierto(X).
reptil_solitario_oviparo_desierto(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "oviparo"),
    habitat(X, "desierto").

% 58) ¿Cuál es el reptil que es acuático, nocturno, y tiene caparazón duro?
% Consulta: ?- reptil_acuatico_nocturno_caparazon_duro(X).
reptil_acuatico_nocturno_caparazon_duro(X) :-
    un_reptil_acuatico(X),
    actividad(X, "nocturno"),
    caracteristica(X, "caparazon_duro").

% 59) ¿Cuál es el reptil que es venenoso, agresivo, y vive en la selva?
% Consulta: ?- reptil_venenoso_agresivo_selva(X).
reptil_venenoso_agresivo_selva(X) :-
    un_reptil_venenoso(X),
    temperamento(X, "agresivo"),
    habitat(X, "selva").

% 60) ¿Cuál es el reptil que es herbívoro, ovíparo, y vive en el bosque?
% Consulta: ?- reptil_herbivoro_oviparo_bosque(X).
reptil_herbivoro_oviparo_bosque(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "bosque").

% 61) ¿Cuál es el reptil que es rápido, tiene caparazón grande y vive en el pantano?
% Consulta: ?- reptil_rapido_caparazon_grande_pantano(X).
reptil_rapido_caparazon_grande_pantano(X) :-
    un_reptil_rapido(X),
    caracteristica(X, "caparazon_grande"),
    habitat(X, "pantano").

% 62) ¿Cuál es el reptil que es nocturno, solitario, y tiene veneno fatal?
% Consulta: ?- reptil_nocturno_solitario_veneno_fatal(X).
reptil_nocturno_solitario_veneno_fatal(X) :-
    actividad(X, "nocturno"),
    socializacion(X, "solitaria"),
    toxicidad(X, "veneno_fatal").
% 63) ¿Cuál es el reptil que es oviparo, vive en la selva y es solitario?
% Consulta: ?- reptil_oviparo_selva_solitario(X).
reptil_oviparo_selva_solitario(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "selva"),
    socializacion(X, "solitaria").

% 64) ¿Cuál es el reptil que es carnivoro, vive en el pantano y es agresivo?
% Consulta: ?- reptil_carnivoro_pantano_agresivo(X).
reptil_carnivoro_pantano_agresivo(X) :-
    alimentacion(X, "carnivoro"),
    habitat(X, "pantano"),
    temperamento(X, "agresivo").

% 65) ¿Cuál es el reptil que es omnivoro, vive en el desierto y tiene caparazon duro?
% Consulta: ?- reptil_omnivoro_desierto_caparazon_duro(X).
reptil_omnivoro_desierto_caparazon_duro(X) :-
    alimentacion(X, "omnivoro"),
    habitat(X, "desierto"),
    caracteristica(X, "caparazon_duro").

% 66) ¿Cuál es el reptil que es diurno, herbivoro y vive en la pradera?
% Consulta: ?- reptil_diurno_herbivoro_pradera(X).
reptil_diurno_herbivoro_pradera(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "herbivoro"),
    habitat(X, "pradera").

% 67) ¿Cuál es el reptil que es nocturno, insectivoro y vive en el bosque?
% Consulta: ?- reptil_nocturno_insectivoro_bosque(X).
reptil_nocturno_insectivoro_bosque(X) :-
    actividad(X, "nocturno"),
    alimentacion(X, "insectivoro"),
    habitat(X, "bosque").

% 68) ¿Cuál es el reptil que es ovoviviparo, vive en el rio y es solitario?
% Consulta: ?- reptil_ovoviviparo_rio_solitario(X).
reptil_ovoviviparo_rio_solitario(X) :-
    reproduccion(X, "ovoviviparo"),
    habitat(X, "río"),
    socializacion(X, "solitaria").

% 69) ¿Cuál es el reptil que es oviparo, tiene caparazon grande y vive en la isla?
% Consulta: ?- reptil_oviparo_caparazon_grande_isla(X).
reptil_oviparo_caparazon_grande_isla(X) :-
    reproduccion(X, "oviparo"),
    caracteristica(X, "caparazon_grande"),
    habitat(X, "isla").

% 70) ¿Cuál es el reptil que es carnivoro, nocturno y vive en la sabana?
% Consulta: ?- reptil_carnivoro_nocturno_sabana(X).
reptil_carnivoro_nocturno_sabana(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "nocturno"),
    habitat(X, "sabana").

% 71) ¿Cuál es el reptil que es herbivoro, diurno y vive en la montaña?
% Consulta: ?- reptil_herbivoro_diurno_montana(X).
reptil_herbivoro_diurno_montana(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    habitat(X, "montaña").

% 72) ¿Cuál es el reptil que es omnivoro, oviparo y vive en el oceano?
% Consulta: ?- reptil_omnivoro_oviparo_oceano(X).
reptil_omnivoro_oviparo_oceano(X) :-
    alimentacion(X, "omnivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "oceano").
% 73) ¿Cuál es el reptil que es ovíparo, diurno y vive en la selva?
% Consulta: ?- reptil_oviparo_diurno_selva(X).
reptil_oviparo_diurno_selva(X) :-
    reproduccion(X, "oviparo"),
    actividad(X, "diurno"),
    habitat(X, "selva").

% 74) ¿Cuál es el reptil que es carnívoro, ovíparo y vive en el desierto?
% Consulta: ?- reptil_carnivoro_oviparo_desierto(X).
reptil_carnivoro_oviparo_desierto(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "desierto").

% 75) ¿Cuál es el reptil que es nocturno, tiene caparazón duro y vive en el pantano?
% Consulta: ?- reptil_nocturno_caparazon_duro_pantano(X).
reptil_nocturno_caparazon_duro_pantano(X) :-
    actividad(X, "nocturno"),
    caracteristica(X, "caparazon_duro"),
    habitat(X, "pantano").

% 76) ¿Cuál es el reptil que es solitario, herbívoro y vive en la montaña?
% Consulta: ?- reptil_solitario_herbivoro_montana(X).
reptil_solitario_herbivoro_montana(X) :-
    socializacion(X, "solitaria"),
    alimentacion(X, "herbivoro"),
    habitat(X, "montaña").

% 77) ¿Cuál es el reptil que es agresivo, ovíparo y vive en el bosque?
% Consulta: ?- reptil_agresivo_oviparo_bosque(X).
reptil_agresivo_oviparo_bosque(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "oviparo"),
    habitat(X, "bosque").

% 78) ¿Cuál es el reptil que es diurno, carnívoro y vive en la pradera?
% Consulta: ?- reptil_diurno_carnivoro_pradera(X).
reptil_diurno_carnivoro_pradera(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "carnivoro"),
    habitat(X, "pradera").

% 79) ¿Cuál es el reptil que es ovovivíparo, nocturno y vive en la selva?
% Consulta: ?- reptil_ovoviviparo_nocturno_selva(X).
reptil_ovoviviparo_nocturno_selva(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    habitat(X, "selva").

% 80) ¿Cuál es el reptil que es rápido, diurno y vive en el desierto?
% Consulta: ?- reptil_rapido_diurno_desierto(X).
reptil_rapido_diurno_desierto(X) :-
    un_reptil_rapido(X),
    actividad(X, "diurno"),
    habitat(X, "desierto").

% 81) ¿Cuál es el reptil que es acuático, carnívoro y vive en el río?
% Consulta: ?- reptil_acuatico_carnivoro_rio(X).
reptil_acuatico_carnivoro_rio(X) :-
    un_reptil_acuatico(X),
    alimentacion(X, "carnivoro"),
    habitat(X, "río").

% 82) ¿Cuál es el reptil que es solitario, ovíparo y vive en la isla?
% Consulta: ?- reptil_solitario_oviparo_isla(X).
reptil_solitario_oviparo_isla(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "oviparo"),
    habitat(X, "isla").

% 83) ¿Cuál es el reptil que es agresivo, nocturno y vive en la sabana?
% Consulta: ?- reptil_agresivo_nocturno_sabana(X).
reptil_agresivo_nocturno_sabana(X) :-
    temperamento(X, "agresivo"),
    actividad(X, "nocturno"),
    habitat(X, "sabana").

% 84) ¿Cuál es el reptil que es herbívoro, ovíparo y vive en la pradera?
% Consulta: ?- reptil_herbivoro_oviparo_pradera(X).
reptil_herbivoro_oviparo_pradera(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "pradera").

% 85) ¿Cuál es el reptil que es diurno, tiene caparazón grande y vive en la montaña?
% Consulta: ?- reptil_diurno_caparazon_grande_montana(X).
reptil_diurno_caparazon_grande_montana(X) :-
    actividad(X, "diurno"),
    caracteristica(X, "caparazon_grande"),
    habitat(X, "montaña").

% 86) ¿Cuál es el reptil que es nocturno, carnívoro y vive en el bosque?
% Consulta: ?- reptil_nocturno_carnivoro_bosque(X).
reptil_nocturno_carnivoro_bosque(X) :-
    actividad(X, "nocturno"),
    alimentacion(X, "carnivoro"),
    habitat(X, "bosque").

% 87) ¿Cuál es el reptil que es oviparo, agresivo y vive en el pantano?
% Consulta: ?- reptil_oviparo_agresivo_pantano(X).
reptil_oviparo_agresivo_pantano(X) :-
    reproduccion(X, "oviparo"),
    temperamento(X, "agresivo"),
    habitat(X, "pantano").

% 88) ¿Cuál es el reptil que es solitario, diurno y vive en la selva?
% Consulta: ?- reptil_solitario_diurno_selva(X).
reptil_solitario_diurno_selva(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "diurno"),
    habitat(X, "selva").

% 89) ¿Cuál es el reptil que es carnívoro, ovovivíparo y vive en la selva?
% Consulta: ?- reptil_carnivoro_ovoviviparo_selva(X).
reptil_carnivoro_ovoviviparo_selva(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "selva").

% 90) ¿Cuál es el reptil que es rápido, nocturno y vive en la sabana?
% Consulta: ?- reptil_rapido_nocturno_sabana(X).
reptil_rapido_nocturno_sabana(X) :-
    un_reptil_rapido(X),
    actividad(X, "nocturno"),
    habitat(X, "sabana").

% 91) ¿Cuál es el reptil que es acuático, herbívoro y vive en la isla?
% Consulta: ?- reptil_acuatico_herbivoro_isla(X).
reptil_acuatico_herbivoro_isla(X) :-
    un_reptil_acuatico(X),
    alimentacion(X, "herbivoro"),
    habitat(X, "isla").

% 92) ¿Cuál es el reptil que es agresivo, oviparo y vive en la montaña?
% Consulta: ?- reptil_agresivo_oviparo_montana(X).
reptil_agresivo_oviparo_montana(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "oviparo"),
    habitat(X, "montaña").

% 93) ¿Cuál es el reptil que es ovovivíparo, agresivo y vive en el océano?
% Consulta: ?- reptil_ovoviviparo_diurno_escamas_suaves(X).
reptil_ovoviviparo_diurno_escamas_suaves(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "diurno"),
    piel(X, "escamas_suaves_y_brilantes").

% 94) ¿Cuál es el reptil que es diurno, solitario y vive en la montaña?
% Consulta: ?- reptil_diurno_solitario_montana(X).
reptil_diurno_solitario_montana(X) :-
    actividad(X, "diurno"),
    socializacion(X, "solitaria"),
    habitat(X, "montaña").

% 95) ¿Cuál es el reptil que es carnívoro, ovíparo y vive en la selva?
% Consulta: ?- reptil_carnivoro_oviparo_selva(X).
reptil_carnivoro_oviparo_selva(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "selva").

% 96) ¿Cuál es el reptil que es nocturno, agresivo y vive en el desierto?
% Consulta: ?- reptil_nocturno_agresivo_desierto(X).
reptil_nocturno_agresivo_desierto(X) :-
    actividad(X, "nocturno"),
    temperamento(X, "agresivo"),
    habitat(X, "desierto").

% 97) ¿Cuál es el reptil que es herbívoro, ovovivíparo y vive en la isla?
% Consulta: ?- reptil_herbivoro_ovoviviparo_isla(X).
reptil_herbivoro_ovoviviparo_isla(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "isla").

% 98) ¿Cuál es el reptil que es rápido, diurno y vive en la sabana?
% Consulta: ?- reptil_rapido_diurno_sabana(X).
reptil_rapido_diurno_sabana(X) :-
    un_reptil_rapido(X),
    actividad(X, "diurno"),
    habitat(X, "sabana").

% 99) ¿Cuál es el reptil que es acuático, solitario y vive en el río?
% Consulta: ?- reptil_acuatico_solitario_rio(X).
reptil_acuatico_solitario_rio(X) :-
    un_reptil_acuatico(X),
    socializacion(X, "solitaria"),
    habitat(X, "río").

% 100) ¿Cuál es el reptil que es ovíparo, agresivo y vive en la selva?
% Consulta: ?- reptil_oviparo_agresivo_selva(X).
reptil_oviparo_agresivo_selva(X) :-
    reproduccion(X, "oviparo"),
    temperamento(X, "agresivo"),
    habitat(X, "selva").

% 101) ¿Cuál es el reptil que es carnívoro, nocturno y vive en el pantano?
% Consulta: ?- reptil_carnivoro_nocturno_pantano(X).
reptil_carnivoro_nocturno_pantano(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "nocturno"),
    habitat(X, "pantano").

% 102) ¿Cuál es el reptil que es diurno, ovovivíparo y vive en la pradera?
% Consulta: ?- reptil_diurno_ovoviviparo_pradera(X).
reptil_diurno_ovoviviparo_pradera(X) :-
    actividad(X, "diurno"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "pradera").

% 103) ¿Cuál es el reptil que es solitario, herbívoro y vive en el bosque?
% Consulta: ?- reptil_solitario_herbivoro_bosque(X).
reptil_solitario_herbivoro_bosque(X) :-
    socializacion(X, "solitaria"),
    alimentacion(X, "herbivoro"),
    habitat(X, "bosque").

% 104) ¿Cuál es el reptil que es agresivo, ovovivíparo y vive en el río?
% Consulta: ?- reptil_agresivo_ovoviviparo_rio(X).
reptil_agresivo_ovoviviparo_rio(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "río").

% 105) ¿Cuál es el reptil que es rápido, nocturno y vive en el bosque?
% Consulta: ?- reptil_rapido_nocturno_bosque(X).
reptil_rapido_nocturno_bosque(X) :-
    un_reptil_rapido(X),
    actividad(X, "nocturno"),
    habitat(X, "bosque").

% 106) ¿Cuál es el reptil que es acuático, diurno y vive en la isla?
% Consulta: ?- reptil_acuatico_diurno_isla(X).
reptil_acuatico_diurno_isla(X) :-
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    habitat(X, "isla").

% 107) ¿Cuál es el reptil que es ovíparo, solitario y vive en el desierto?
% Consulta: ?- reptil_oviparo_solitario_desierto(X).
reptil_oviparo_solitario_desierto(X) :-
    reproduccion(X, "oviparo"),
    socializacion(X, "solitaria"),
    habitat(X, "desierto").

% 109) ¿Cuál es el reptil que es diurno, herbívoro y vive en la sabana?
% Consulta: ?- reptil_diurno_herbivoro_sabana(X).
reptil_diurno_herbivoro_sabana(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "herbivoro"),
    habitat(X, "sabana").

% 110) ¿Cuál es el reptil que es ovovivíparo, nocturno y vive en el pantano?
% Consulta: ?- reptil_ovoviviparo_nocturno_pantano(X).
reptil_ovoviviparo_nocturno_pantano(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    habitat(X, "pantano").

% 111) ¿Cuál es el reptil que es solitario, carnívoro y vive en la selva?
% Consulta: ?- reptil_solitario_carnivoro_selva(X).
reptil_solitario_carnivoro_selva(X) :-
    socializacion(X, "solitaria"),
    alimentacion(X, "carnivoro"),
    habitat(X, "selva").

% 112) ¿Cuál es el reptil que es agresivo, diurno y vive en el desierto?
% Consulta: ?- reptil_agresivo_diurno_desierto(X).
reptil_agresivo_diurno_desierto(X) :-
    temperamento(X, "agresivo"),
    actividad(X, "diurno"),
    habitat(X, "desierto").

% 113) ¿Cuál es el reptil que es ovíparo, diurno y vive en la pradera?
% Consulta: ?- reptil_oviparo_diurno_pradera(X).
reptil_oviparo_diurno_pradera(X) :-
    reproduccion(X, "oviparo"),
    actividad(X, "diurno"),
    habitat(X, "pradera").

% 114) ¿Cuál es el reptil que es carnívoro, solitario y vive en la montaña?
% Consulta: ?- reptil_carnivoro_solitario_montana(X).
reptil_carnivoro_solitario_montana(X) :-
    alimentacion(X, "carnivoro"),
    socializacion(X, "solitaria"),
    habitat(X, "montaña").

% 115) ¿Cuál es el reptil que es nocturno, ovovivíparo y vive en la isla?
% Consulta: ?- reptil_nocturno_ovoviviparo_isla(X).
reptil_nocturno_ovoviviparo_isla(X) :-
    actividad(X, "nocturno"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "isla").

% 116) ¿Cuál es el reptil que es herbívoro, diurno y vive en el bosque?
% Consulta: ?- reptil_herbivoro_diurno_bosque(X).
reptil_herbivoro_diurno_bosque(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    habitat(X, "bosque").

% 117) ¿Cuál es el reptil que es agresivo, ovíparo y vive en la sabana?
% Consulta: ?- reptil_agresivo_oviparo_sabana(X).
reptil_agresivo_oviparo_sabana(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "oviparo"),
    habitat(X, "sabana").

% 118) ¿Cuál es el reptil que es rápido, carnívoro y vive en el río?
% Consulta: ?- reptil_rapido_carnivoro_rio(X).
reptil_rapido_carnivoro_rio(X) :-
    un_reptil_rapido(X),
    alimentacion(X, "carnivoro"),
    habitat(X, "río").

% 119) ¿Cuál es el reptil que es acuático, ovíparo y vive en la montaña?
% Consulta: ?- reptil_acuatico_oviparo_montana(X).
reptil_acuatico_oviparo_montana(X) :-
    un_reptil_acuatico(X),
    reproduccion(X, "oviparo"),
    habitat(X, "montaña").

% 120) ¿Cuál es el reptil que es solitario, diurno y vive en la pradera?
% Consulta: ?- reptil_solitario_diurno_pradera(X).
reptil_solitario_diurno_pradera(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "diurno"),
    habitat(X, "pradera").

% 121) ¿Cuál es el reptil que es carnívoro, agresivo y vive en la selva?
% Consulta: ?- reptil_carnivoro_agresivo_selva(X).
reptil_carnivoro_agresivo_selva(X) :-
    alimentacion(X, "carnivoro"),
    temperamento(X, "agresivo"),
    habitat(X, "selva").

% 122) ¿Cuál es el reptil que es ovovivíparo, nocturno y vive en la sabana?
% Consulta: ?- reptil_ovoviviparo_nocturno_sabana(X).
reptil_ovoviviparo_nocturno_sabana(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    habitat(X, "sabana").

% 123) ¿Cuál es el reptil que es herbívoro, solitario y vive en la isla?
% Consulta: ?- reptil_herbivoro_solitario_isla(X).
reptil_herbivoro_solitario_isla(X) :-
    alimentacion(X, "herbivoro"),
    socializacion(X, "solitaria"),
    habitat(X, "isla").

% 124) ¿Cuál es el reptil que es diurno, ovíparo y vive en el pantano?
% Consulta: ?- reptil_diurno_oviparo_pantano(X).
reptil_diurno_oviparo_pantano(X) :-
    actividad(X, "diurno"),
    reproduccion(X, "oviparo"),
    habitat(X, "pantano").

% 125) ¿Cuál es el reptil que es agresivo, carnívoro y vive en la montaña?
% Consulta: ?- reptil_agresivo_carnivoro_montana(X).
reptil_agresivo_carnivoro_montana(X) :-
    temperamento(X, "agresivo"),
    alimentacion(X, "carnivoro"),
    habitat(X, "montaña").

% 126) ¿Cuál es el reptil que es rápido, ovovivíparo y vive en el bosque?
% Consulta: ?- reptil_rapido_ovoviviparo_bosque(X).
reptil_rapido_ovoviviparo_bosque(X) :-
    un_reptil_rapido(X),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "bosque").

% 127) ¿Cuál es el reptil que es acuático, diurno y vive en la sabana?
% Consulta: ?- reptil_acuatico_diurno_sabana(X).
reptil_acuatico_diurno_sabana(X) :-
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    habitat(X, "sabana").

% 128) ¿Cuál es el reptil que es solitario, herbívoro y vive en la pradera?
% Consulta: ?- reptil_solitario_herbivoro_pradera(X).
reptil_solitario_herbivoro_pradera(X) :-
    socializacion(X, "solitaria"),
    alimentacion(X, "herbivoro"),
    habitat(X, "pradera").

% 129) ¿Cuál es el reptil que es carnívoro, ovíparo y vive en la isla?
% Consulta: ?- reptil_carnivoro_oviparo_isla(X).
reptil_carnivoro_oviparo_isla(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "isla").

% 130) ¿Cuál es el reptil que es nocturno, agresivo y vive en la montaña?
% Consulta: ?- reptil_nocturno_agresivo_montana(X).
reptil_nocturno_agresivo_montana(X) :-
    actividad(X, "nocturno"),
    temperamento(X, "agresivo"),
    habitat(X, "montaña").



% 132) ¿Cuál es el reptil que es agresivo, ovovivíparo y vive en el pantano?
% Consulta: ?- reptil_agresivo_ovoviviparo_pantano(X).
reptil_agresivo_ovoviviparo_pantano(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "pantano").

% 133) ¿Cuál es el reptil que es oviparo, tiene caparazón duro y vive en el océano?
% Consulta: ?- reptil_oviparo_caparazon_duro_oceano(X).
reptil_oviparo_caparazon_duro_oceano(X) :-
    reproduccion(X, "oviparo"),
    caracteristica(X, "caparazon_duro"),
    habitat(X, "oceano").

% 134) ¿Cuál es el reptil que es carnívoro, diurno y tiene piel escamosa?
% Consulta: ?- reptil_carnivoro_diurno_piel_escamosa(X).
reptil_carnivoro_diurno_piel_escamosa(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "diurno"),
    piel(X, "escamas_gruesas_y_texturizadas").

% 135) ¿Cuál es el reptil que es solitario, ovovivíparo y vive en el río?
% Consulta: ?- reptil_solitario_ovoviviparo_rio(X).
reptil_solitario_ovoviviparo_rio(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "río").

% 136) ¿Cuál es el reptil que es herbívoro, tiene defensa de caparazón resistente y vive en la pradera?
% Consulta: ?- reptil_herbivoro_defensa_caparazon_pradera(X).
reptil_herbivoro_defensa_caparazon_pradera(X) :-
    alimentacion(X, "herbivoro"),
    defensa(X, "caparazon_resistente"),
    habitat(X, "pradera").

% 137) ¿Cuál es el reptil que es agresivo, oviparo y tiene migración estacional?
% Consulta: ?- reptil_agresivo_oviparo_migracion_estacional(X).
reptil_agresivo_oviparo_migracion_estacional(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "oviparo"),
    migracion(X, "estacional").

% 138) ¿Cuál es el reptil que es nocturno, carnívoro y tiene veneno fatal?
% Consulta: ?- reptil_nocturno_carnivoro_veneno_fatal(X).
reptil_nocturno_carnivoro_veneno_fatal(X) :-
    actividad(X, "nocturno"),
    alimentacion(X, "carnivoro"),
    toxicidad(X, "veneno_fatal").

% 139) ¿Cuál es el reptil que es oviparo, vive en la selva y tiene comportamiento de trepar árboles?
% Consulta: ?- reptil_oviparo_selva_trepa_arboles(X).
reptil_oviparo_selva_trepa_arboles(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "selva"),
    comportamiento(X, "trepa_arboles").

% 140) ¿Cuál es el reptil que es rápido, diurno y tiene defensa de camuflaje?
% Consulta: ?- reptil_rapido_diurno_camuflaje(X).
reptil_rapido_diurno_camuflaje(X) :-
    un_reptil_rapido(X),
    actividad(X, "diurno"),
    defensa(X, "camuflaje").

% 141) ¿Cuál es el reptil que es acuático, ovovivíparo y tiene ciclo de vida mayor a 40 años?
% Consulta: ?- reptil_acuatico_ovoviviparo_longevo(X).
reptil_acuatico_ovoviviparo_longevo(X) :-
    un_reptil_acuatico(X),
    reproduccion(X, "ovoviviparo"),
    ciclo_vida(X, Y),
    Y > 40.

% 142) ¿Cuál es el reptil que es solitario, diurno y tiene piel con gran capacidad de camuflaje?
% Consulta: ?- reptil_solitario_diurno_piel_camuflaje(X).
reptil_solitario_diurno_piel_camuflaje(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "diurno"),
    piel(X, "piel_con_gran_capacidad_de_camuflaje").

% 143) ¿Cuál es el reptil que es oviparo, vive en la montaña y tiene defensa de camuflaje eficaz?
% Consulta: ?- reptil_oviparo_montana_camuflaje(X).
reptil_oviparo_montana_camuflaje(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "montaña"),
    defensa(X, "camuflaje_eficaz").

% 144) ¿Cuál es el reptil que es carnívoro, agresivo y tiene piel negra y reluciente?
% Consulta: ?- reptil_carnivoro_agresivo_piel_negra(X).
reptil_carnivoro_agresivo_piel_negra(X) :-
    alimentacion(X, "carnivoro"),
    temperamento(X, "agresivo"),
    piel(X, "escamas_negras_y_relucientes").

% 145) ¿Cuál es el reptil que es diurno, herbívoro y tiene defensa de caparazón grande?
% Consulta: ?- reptil_diurno_herbivoro_defensa_caparazon_grande(X).
reptil_diurno_herbivoro_defensa_caparazon_grande(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "herbivoro"),
    defensa(X, "caparazon_grande").

% 146) ¿Cuál es el reptil que es ovovivíparo, vive en el desierto y tiene comportamiento de excavar?
% Consulta: ?- reptil_ovoviviparo_desierto_excava(X).
reptil_ovoviviparo_desierto_excava(X) :-
    reproduccion(X, "ovoviviparo"),
    habitat(X, "desierto"),
    comportamiento(X, "excava_huecos_en_la_arena").

% 147) ¿Cuál es el reptil que es rápido, nocturno y tiene defensa de camuflaje en la arena?
% Consulta: ?- reptil_rapido_nocturno_camuflaje_arena(X).
reptil_rapido_nocturno_camuflaje_arena(X) :-
    un_reptil_rapido(X),
    actividad(X, "nocturno"),
    defensa(X, "camuflaje_en_la_arena").

% 148) ¿Cuál es el reptil que es acuático, diurno y tiene piel verde y escamosa?
% Consulta: ?- reptil_acuatico_diurno_piel_verde(X).
reptil_acuatico_diurno_piel_verde(X) :-
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    piel(X, "piel_verde_y_escamosa").

% 149) ¿Cuál es el reptil que es oviparo, vive en islas y tiene migración multigeneracional?
% Consulta: ?- reptil_oviparo_isla_migracion_multigeneracional(X).
reptil_oviparo_isla_migracion_multigeneracional(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "islas"),
    migracion(X, "multigeneracional", _).

% 150) ¿Cuál es el reptil que es carnívoro, ovovivíparo y tiene defensa de veneno poderoso?
% Consulta: ?- reptil_carnivoro_ovoviviparo_veneno_poderoso(X).
reptil_carnivoro_ovoviviparo_veneno_poderoso(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "ovoviviparo"),
    defensa(X, "veneno_poderoso").

% 151) ¿Cuál es el reptil que es solitario, diurno y tiene ciclo de vida mayor a 30 años?
% Consulta: ?- reptil_solitario_diurno_longevo(X).
reptil_solitario_diurno_longevo(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "diurno"),
    ciclo_vida(X, Y),
    Y > 30.

% 152) ¿Cuál es el reptil que es oviparo, vive en la playa y tiene defensa de caparazón fuerte?
% Consulta: ?- reptil_oviparo_playa_caparazon_fuerte(X).
reptil_oviparo_playa_caparazon_fuerte(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "playa"),
    defensa(X, "caparazon_fuerte").

% 153) ¿Cuál es el reptil que es ovovivíparo, diurno y tiene escamas negras y relucientes?
% Consulta: ?- reptil_ovoviviparo_diurno_piel_negra(X).
reptil_ovoviviparo_diurno_piel_negra(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "diurno"),
    piel(X, "escamas_negras_y_relucientes").

% 154) ¿Cuál es el reptil que es carnívoro, rápido y vive en la sabana?
% Consulta: ?- reptil_carnivoro_rapido_sabana(X).
reptil_carnivoro_rapido_sabana(X) :-
    alimentacion(X, "carnivoro"),
    un_reptil_rapido(X),
    habitat(X, "sabana").

% 155) ¿Cuál es el reptil que es solitario, ovíparo y vive en la playa?
% Consulta: ?- reptil_solitario_oviparo_playa(X).
reptil_solitario_oviparo_playa(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "oviparo"),
    habitat(X, "playa").

% 156) ¿Cuál es el reptil que es herbívoro, nocturno y vive en la montaña?
% Consulta: ?- reptil_herbivoro_nocturno_montana(X).
reptil_herbivoro_nocturno_montana(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "nocturno"),
    habitat(X, "montaña").

% 157) ¿Cuál es el reptil que es agresivo, acuático y vive en el río?
% Consulta: ?- reptil_agresivo_acuatico_rio(X).
reptil_agresivo_acuatico_rio(X) :-
    temperamento(X, "agresivo"),
    un_reptil_acuatico(X),
    habitat(X, "río").

% 158) ¿Cuál es el reptil que es diurno, ovovivíparo y vive en la isla?
% Consulta: ?- reptil_diurno_ovoviviparo_isla(X).
reptil_diurno_ovoviviparo_isla(X) :-
    actividad(X, "diurno"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "isla").

% 159) ¿Cuál es el reptil que es carnívoro, solitario y vive en la pradera?
% Consulta: ?- reptil_carnivoro_solitario_pradera(X).
reptil_carnivoro_solitario_pradera(X) :-
    alimentacion(X, "carnivoro"),
    socializacion(X, "solitaria"),
    habitat(X, "pradera").

% 160) ¿Cuál es el reptil que es ovíparo, rápido y vive en el bosque?
% Consulta: ?- reptil_oviparo_rapido_bosque(X).
reptil_oviparo_rapido_bosque(X) :-
    reproduccion(X, "oviparo"),
    un_reptil_rapido(X),
    habitat(X, "bosque").

% 161) ¿Cuál es el reptil que es nocturno, herbívoro y vive en la selva?
% Consulta: ?- reptil_nocturno_herbivoro_selva(X).
reptil_nocturno_herbivoro_selva(X) :-
    actividad(X, "nocturno"),
    alimentacion(X, "herbivoro"),
    habitat(X, "selva").
:- discontiguous reptil_rapido_desierto/1.

% 163) ¿Cuál es el reptil que es rápido y vive en el desierto?
% Consulta: ?- reptil_rapido_desierto(X).
reptil_rapido_desierto(X) :-
    un_reptil_rapido(X),
    habitat(X, "desierto").

% 164) ¿Cuál es el reptil que es carnívoro, diurno y vive en la playa?
% Consulta: ?- reptil_carnivoro_diurno_playa(X).
reptil_carnivoro_diurno_playa(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "diurno"),
    habitat(X, "playa").

% 165) ¿Cuál es el reptil que es solitario, nocturno y vive en la sabana?
% Consulta: ?- reptil_solitario_nocturno_sabana(X).
reptil_solitario_nocturno_sabana(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "nocturno"),
    habitat(X, "sabana").

% 166) ¿Cuál es el reptil que es herbívoro y vive en el río?
% Consulta: ?- reptil_herbivoro_rio(X).
reptil_herbivoro_rio(X) :-
    alimentacion(X, "herbivoro"),
    habitat(X, "río").

% 167) ¿Cuál es el reptil que es agresivo, ovovivíparo y vive en las islas?
% Consulta: ?- reptil_agresivo_ovoviviparo_islas(X).
reptil_agresivo_ovoviviparo_islas(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "islas").

% 168) ¿Cuál es el reptil que es diurno, carnívoro y vive en la montaña?
% Consulta: ?- reptil_diurno_carnivoro_montana(X).
reptil_diurno_carnivoro_montana(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "carnivoro"),
    habitat(X, "montaña").

% 169) ¿Cuál es el reptil que es ovovivíparo, solitario y vive en la pradera?
% Consulta: ?- reptil_ovoviviparo_solitario_pradera(X).
reptil_ovoviviparo_solitario_pradera(X) :-
    reproduccion(X, "ovoviviparo"),
    socializacion(X, "solitaria"),
    habitat(X, "pradera").

% 170) ¿Cuál es el reptil que es carnívoro, rápido y vive en la playa?
% Consulta: ?- reptil_carnivoro_rapido_playa(X).
reptil_carnivoro_rapido_playa(X) :-
    alimentacion(X, "carnivoro"),
    un_reptil_rapido(X),
    habitat(X, "playa").

% 171) ¿Cuál es el reptil que es solitario, ovíparo y vive en la montaña?
% Consulta: ?- reptil_solitario_oviparo_montana(X).
reptil_solitario_oviparo_montana(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "oviparo"),
    habitat(X, "montaña").

% 172) ¿Cuál es el reptil que es herbívoro, diurno y vive en la playa?
% Consulta: ?- reptil_herbivoro_diurno_playa(X).
reptil_herbivoro_diurno_playa(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    habitat(X, "playa").

% 173) ¿Cuál es el reptil que es ovovivíparo, diurno y vive en la montaña?
% Consulta: ?- reptil_ovoviviparo_diurno_montana(X).
reptil_ovoviviparo_diurno_montana(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "diurno"),
    habitat(X, "montaña").

% 174) ¿Cuál es el reptil que es carnívoro, oviparo y vive en la playa?
% Consulta: ?- reptil_carnivoro_oviparo_playa(X).
reptil_carnivoro_oviparo_playa(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "playa").

% 175) ¿Cuál es el reptil que es solitario, nocturno y vive en la selva?
% Consulta: ?- reptil_solitario_nocturno_selva(X).
reptil_solitario_nocturno_selva(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "nocturno"),
    habitat(X, "selva").

% 176) ¿Cuál es el reptil que es herbívoro, ovovivíparo y vive en la pradera?
% Consulta: ?- reptil_herbivoro_ovoviviparo_pradera(X).
reptil_herbivoro_ovoviviparo_pradera(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "pradera").

% 177) ¿Cuál es el reptil que es agresivo, diurno y vive en la sabana?
% Consulta: ?- reptil_agresivo_diurno_sabana(X).
reptil_agresivo_diurno_sabana(X) :-
    temperamento(X, "agresivo"),
    actividad(X, "diurno"),
    habitat(X, "sabana").

% 178) ¿Cuál es el reptil que es rápido, oviparo y vive en el desierto?
% Consulta: ?- reptil_rapido_oviparo_desierto(X).
reptil_rapido_oviparo_desierto(X) :-
    un_reptil_rapido(X),
    reproduccion(X, "oviparo"),
    habitat(X, "desierto").

% 179) ¿Cuál es el reptil que es acuático, carnívoro y vive en el océano?
% Consulta: ?- reptil_acuatico_carnivoro_oceano(X).
reptil_acuatico_carnivoro_oceano(X) :-
    un_reptil_acuatico(X),
    alimentacion(X, "carnivoro"),
    habitat(X, "oceano").

% 180) ¿Cuál es el reptil que es solitario, diurno y vive en la isla?
% Consulta: ?- reptil_solitario_diurno_isla(X).
reptil_solitario_diurno_isla(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "diurno"),
    habitat(X, "isla").

% 181) ¿Cuál es el reptil que es carnívoro, ovovivíparo y vive en el río?
% Consulta: ?- reptil_carnivoro_ovoviviparo_rio(X).
reptil_carnivoro_ovoviviparo_rio(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "río").

% 182) ¿Cuál es el reptil que es nocturno, herbívoro y vive en la sabana?
% Consulta: ?- reptil_nocturno_herbivoro_sabana(X).
reptil_nocturno_herbivoro_sabana(X) :-
    actividad(X, "nocturno"),
    alimentacion(X, "herbivoro"),
    habitat(X, "sabana").

% 183) ¿Cuál es el reptil que es agresivo, oviparo y vive en la playa?
% Consulta: ?- reptil_agresivo_oviparo_playa(X).
reptil_agresivo_oviparo_playa(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "oviparo"),
    habitat(X, "playa").

% 185) ¿Cuál es el reptil que es solitario y vive en el río?
% Consulta: ?- reptil_solitario_rio(X).
reptil_solitario_rio(X) :-
    socializacion(X, "solitaria"),
    habitat(X, "río").

% 186) ¿Cuál es el reptil que es herbívoro, oviparo y vive en la isla?
% Consulta: ?- reptil_herbivoro_oviparo_isla(X).
reptil_herbivoro_oviparo_isla(X) :-
    alimentacion(X, "herbivoro"),
    reproduccion(X, "oviparo"),
    habitat(X, "isla").
:- discontiguous reptil_agresivo_diurno_montana/1.

% 187) ¿Cuál es el reptil que es agresivo, diurno y vive en la isla?
% Consulta: ?- reptil_agresivo_diurno_isla(X).
reptil_agresivo_diurno_isla(X) :-
    temperamento(X, "agresivo"),
    actividad(X, "diurno"),
    habitat(X, "isla").

% 188) ¿Cuál es el reptil que es herbívoro y vive en la playa?
% Consulta: ?- reptil_herbivoro_playa(X).
reptil_herbivoro_playa(X) :-
    alimentacion(X, "herbivoro"),
    habitat(X, "playa").

% 190) ¿Cuál es el reptil que es solitario, oviparo y vive en la sabana?
% Consulta: ?- reptil_solitario_oviparo_sabana(X).
reptil_solitario_oviparo_sabana(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "oviparo"),
    habitat(X, "sabana").

% 191) ¿Cuál es el reptil que es diurno, herbívoro y vive en la playa?
% Consulta: ?- reptil_diurno_herbivoro_playa(X).
reptil_diurno_herbivoro_playa(X) :-
    actividad(X, "diurno"),
    alimentacion(X, "herbivoro"),
    habitat(X, "playa").

% 192) ¿Cuál es el reptil que es agresivo, ovovivíparo y vive en la selva?
% Consulta: ?- reptil_agresivo_ovoviviparo_selva(X).
reptil_agresivo_ovoviviparo_selva(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "selva").
:- discontiguous reptil_oviparo_playa_caparazon_fuerte/1.

% 193) ¿Cuál es el reptil que es oviparo, vive en la playa y tiene caparazón fuerte?
% Consulta: ?- reptil_oviparo_playa_caparazon_fuerte(X).
reptil_oviparo_playa_caparazon_fuerte(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "playa"),
    defensa(X, "caparazon_fuerte").

% 194) ¿Cuál es el reptil que es herbívoro, diurno y trepa árboles?
% Consulta: ?- reptil_herbivoro_diurno_trepa_arboles(X).
reptil_herbivoro_diurno_trepa_arboles(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    comportamiento(X, "trepa_arboles").

% 195) ¿Cuál es el reptil que es carnívoro, nocturno y tiene migraciones estacionales?
% Consulta: ?- reptil_carnivoro_nocturno_migracion_estacional(X).
reptil_carnivoro_nocturno_migracion_estacional(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "nocturno"),
    migracion(X, "migraciones_estacionales").
 :- discontiguous reptil_ovoviviparo_diurno_piel_negra/1.

% 196) ¿Cuál es el reptil que es ovovivíparo, diurno y tiene escamas negras y relucientes?
% Consulta: ?- reptil_ovoviviparo_diurno_piel_negra(X).
reptil_ovoviviparo_diurno_piel_negra(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "diurno"),
    piel(X, "escamas_negras_y_relucientes").

% 197) ¿Cuál es el reptil que es ovovivíparo, agresivo y tiene defensa de veneno poderoso?
% Consulta: ?- reptil_ovoviviparo_agresivo_veneno_poderoso(X).
reptil_ovoviviparo_agresivo_veneno_poderoso(X) :-
    reproduccion(X, "ovoviviparo"),
    temperamento(X, "agresivo"),
    defensa(X, "veneno_poderoso").

% 198) ¿Cuál es el reptil que es carnívoro, diurno y tiene defensa de camuflaje?
% Consulta: ?- reptil_carnivoro_diurno_camuflaje(X).
reptil_carnivoro_diurno_camuflaje(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "diurno"),
    defensa(X, "camuflaje").

% 199) ¿Cuál es el reptil que es solitario, nocturno y tiene veneno fatal?
% Consulta: ?- reptil_solitario_nocturno_veneno_fatal(X).
reptil_solitario_nocturno_veneno_fatal(X) :-
    socializacion(X, "solitaria"),
    actividad(X, "nocturno"),
    toxicidad(X, "veneno_fatal").
:- discontiguous reptil_insectivoro_nocturno_camuflaje/1. 

% 200)  ¿Cuál es el reptil que es insectívoro, nocturno y tiene defensa de camuflaje?
% Consulta: ?- reptil_insectivoro_nocturno_camuflaje(X).
reptil_insectivoro_nocturno_camuflaje(X) :-
    alimentacion(X, "insectivoro"),
    actividad(X, "nocturno"),
    defensa(X, "camuflaje").

% 201) ¿Cuál es el reptil que es agresivo, diurno y tiene escamas gruesas y protegidas?
% Consulta: ?- reptil_agresivo_diurno_escamas_gruesas(X).
reptil_agresivo_diurno_escamas_gruesas(X) :-
    temperamento(X, "agresivo"),
    actividad(X, "diurno"),
    piel(X, "escamas_gruesas_y_protegidas").

% 202 ) ¿Cuál es el reptil que es rápido, diurno y vive en la selva?
% Consulta: ?- reptil_rapido_diurno_selva(X).
reptil_rapido_diurno_selva(X) :-
    un_reptil_rapido(X),
    actividad(X, "diurno"),
    reptil(X, _, "selva", _).

% 203) ¿Cuál es el reptil que es acuático y agresivo?
% Consulta: ?- reptil_acuatico_agresivo(X).
reptil_acuatico_agresivo(X) :-
    un_reptil_acuatico(X),
    temperamento(X, "agresivo").
 :- discontiguous reptil_herbivoro_diurno_selva/1.

% 204) ¿Cuál es el reptil que es herbívoro, diurno y vive en la selva?
% Consulta: ?- reptil_herbivoro_diurno_selva(X).
reptil_herbivoro_diurno_selva(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    habitat(X, "selva").

% 205) ¿Cuál es el reptil que es carnívoro, nocturno y tiene veneno fatal?
% Consulta: ?- reptil_carnivoro_nocturno_veneno_fatal(X).
reptil_carnivoro_nocturno_veneno_fatal(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "nocturno"),
    toxicidad(X, "veneno_fatal").

% 206) ¿Cuál es el reptil que es ovíparo, solitario y tiene caparazón duro?
% Consulta: ?- reptil_oviparo_solitario_caparazon_duro(X).
reptil_oviparo_solitario_caparazon_duro(X) :-
    reproduccion(X, "oviparo"),
    socializacion(X, "solitaria"),
    defensa(X, "caparazon_resistente").

% 207) ¿Cuál es el reptil que es rápido, diurno y tiene comportamiento de trepa árboles?
% Consulta: ?- reptil_rapido_diurno_trepa_arboles(X).
reptil_rapido_diurno_trepa_arboles(X) :-
    un_reptil_rapido(X),
    actividad(X, "diurno"),
    comportamiento(X, "trepa_arboles").

% 208) ¿Cuál es el reptil que es acuático, herbívoro y vive en el río?
% Consulta: ?- reptil_acuatico_herbivoro_rio(X).
reptil_acuatico_herbivoro_rio(X) :-
    un_reptil_acuatico(X),
    alimentacion(X, "herbivoro"),
    habitat(X, "río").

% 209) ¿Cuál es el reptil que es carnívoro, agresivo y tiene escamas brillantes?
% Consulta: ?- reptil_carnivoro_agresivo_escamas_brillantes(X).
reptil_carnivoro_agresivo_escamas_brillantes(X) :-
    alimentacion(X, "carnivoro"),
    temperamento(X, "agresivo"),
    piel(X, "escamas_suaves_y_brilantes").

% 210) ¿Cuál es el reptil que es ovovivíparo, nocturno y tiene camuflaje eficaz?
% Consulta: ?- reptil_ovoviviparo_nocturno_camuflaje_eficaz(X).
reptil_ovoviviparo_nocturno_camuflaje_eficaz(X) :-
    reproduccion(X, "ovoviviparo"),
    actividad(X, "nocturno"),
    defensa(X, "camuflaje_eficaz").

% 211) ¿Cuál es el reptil que es rápido, solitario y vive en el desierto?
% Consulta: ?- reptil_rapido_solitario_desierto(X).
reptil_rapido_solitario_desierto(X) :-
    un_reptil_rapido(X),
    socializacion(X, "solitaria"),
    habitat(X, "desierto").

% 212) ¿Cuál es el reptil que es acuático, diurno y tiene comportamiento de caza?
% Consulta: ?- reptil_acuatico_diurno_caza(X).
reptil_acuatico_diurno_caza(X) :-
    un_reptil_acuatico(X),
    actividad(X, "diurno"),
    comportamiento(X, "caza_en_el_agua").

% 213) ¿Cuál es el reptil que es herbívoro, agresivo y tiene caparazón fuerte?
% Consulta: ?- reptil_herbivoro_agresivo_caparazon_fuerte(X).
reptil_herbivoro_agresivo_caparazon_fuerte(X) :-
    alimentacion(X, "herbivoro"),
    temperamento(X, "agresivo"),
    defensa(X, "caparazon_resistente").
 :- discontiguous reptil_carnivoro_oviparo_selva/1.

% 215) ¿Cuál es el reptil que es rápido, nocturno y tiene piel escamosa?
% Consulta: ?- reptil_rapido_nocturno_piel_escamosa(X).
reptil_rapido_nocturno_piel_escamosa(X) :-
    un_reptil_rapido(X),
    actividad(X, "nocturno"),
    piel(X, "escamas_gruesas_y_rugosas").

% 216) ¿Cuál es el reptil que es acuático, solitario y tiene veneno moderado?
% Consulta: ?- reptil_acuatico_solitario_veneno_moderado(X).
reptil_acuatico_solitario_veneno_moderado(X) :-
    un_reptil_acuatico(X),
    socializacion(X, "solitaria"),
    toxicidad(X, "veneno_moderado").

% 217) ¿Cuál es el reptil que es herbívoro, diurno y tiene comportamiento de camuflaje?
% Consulta: ?- reptil_herbivoro_diurno_camuflaje(X).
reptil_herbivoro_diurno_camuflaje(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    defensa(X, "camuflaje").

% 218) ¿Cuál es el reptil que es carnívoro, ovovivíparo y tiene escamas brillantes?
% Consulta: ?- reptil_carnivoro_ovoviviparo_escamas_brillantes(X).
reptil_carnivoro_ovoviviparo_escamas_brillantes(X) :-
    alimentacion(X, "carnivoro"),
    reproduccion(X, "ovoviviparo"),
    piel(X, "escamas_suaves_y_brilantes").

% 219) ¿Cuál es el reptil que es rápido, agresivo y vive en la montaña?
% Consulta: ?- reptil_rapido_agresivo_montana(X).
reptil_rapido_agresivo_montana(X) :-
    un_reptil_rapido(X),
    temperamento(X, "agresivo"),
    habitat(X, "montaña").

% 220) ¿Cuál es el reptil que es acuático y tiene defensa de mordedura poderosa?
% Consulta: ?- reptil_acuatico_mordedura_poderosa(X).
reptil_acuatico_mordedura_poderosa(X) :-
    un_reptil_acuatico(X),
    defensa(X, "mordedura_poderosa").

% 221) ¿Cuál es el reptil que es herbívoro, solitario y tiene caparazón resistente?
% Consulta: ?- reptil_herbivoro_solitario_caparazon_resistente(X).
reptil_herbivoro_solitario_caparazon_resistente(X) :-
    alimentacion(X, "herbivoro"),
    socializacion(X, "solitaria"),
    defensa(X, "caparazon_resistente").

% 222) ¿Cuál es el reptil que es carnívoro, diurno y tiene comportamiento de acecho?
% Consulta: ?- reptil_carnivoro_diurno_acecho(X).
reptil_carnivoro_diurno_acecho(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "diurno"),
    comportamiento(X, "acecha_presas").

% 223) ¿Cuál es el reptil que es ovíparo, diurno y tiene camuflaje eficaz?
% Consulta: ?- reptil_oviparo_diurno_camuflaje_eficaz(X).
reptil_oviparo_diurno_camuflaje_eficaz(X) :-
    reproduccion(X, "oviparo"),
    actividad(X, "diurno"),
    defensa(X, "camuflaje_eficaz").

% 224) ¿Cuál es el reptil que es carnívoro, nocturno y tiene escamas brillantes?
% Consulta: ?- reptil_carnivoro_nocturno_escamas_brillantes(X).
reptil_carnivoro_nocturno_escamas_brillantes(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "nocturno"),
    piel(X, "escamas_brillantes").

% 225) ¿Cuál es el reptil que es agresivo, ovovivíparo y tiene defensa de espinas?
% Consulta: ?- reptil_agresivo_ovoviviparo_espinas(X).
reptil_agresivo_ovoviviparo_espinas(X) :-
    temperamento(X, "agresivo"),
    reproduccion(X, "ovoviviparo"),
    defensa(X, "espinas").

% 226) ¿Cuál es el reptil que es herbívoro, solitario y vive en el pantano?
% Consulta: ?- reptil_herbivoro_solitario_pantano(X).
reptil_herbivoro_solitario_pantano(X) :-
    alimentacion(X, "herbivoro"),
    socializacion(X, "solitaria"),
    habitat(X, "pantano").

% 227) ¿Cuál es el reptil que es rápido, diurno y tiene comportamiento de salto?
% Consulta: ?- reptil_rapido_diurno_salto(X).
reptil_rapido_diurno_salto(X) :-
    un_reptil_rapido(X),
    actividad(X, "diurno"),
    comportamiento(X, "salta_grandes_distancias").

% 228) ¿Cuál es el reptil que es acuático, nocturno y tiene veneno moderado?
% Consulta: ?- reptil_acuatico_nocturno_veneno_moderado(X).
reptil_acuatico_nocturno_veneno_moderado(X) :-
    un_reptil_acuatico(X),
    actividad(X, "nocturno"),
    toxicidad(X, "veneno_moderado").

% 229) ¿Cuál es el reptil que es ovíparo, vive en la montaña y tiene migración anual?
% Consulta: ?- reptil_oviparo_montana_migracion_anual(X).
reptil_oviparo_montana_migracion_anual(X) :-
    reproduccion(X, "oviparo"),
    habitat(X, "montaña"),
    migracion(X, "anual").

% 230) ¿Cuál es el reptil que es carnívoro, diurno y tiene defensa de mimetismo?
% Consulta: ?- reptil_carnivoro_diurno_mimetismo(X).
reptil_carnivoro_diurno_mimetismo(X) :-
    alimentacion(X, "carnivoro"),
    actividad(X, "diurno"),
    defensa(X, "mimetismo").

% 231) ¿Cuál es el reptil que es solitario, ovovivíparo y vive en la selva?
% Consulta: ?- reptil_solitario_ovoviviparo_selva(X).
reptil_solitario_ovoviviparo_selva(X) :-
    socializacion(X, "solitaria"),
    reproduccion(X, "ovoviviparo"),
    habitat(X, "selva").

% 232) ¿Cuál es el reptil que es herbívoro, diurno y tiene piel rugosa?
% Consulta: ?- reptil_herbivoro_diurno_piel_rugosa(X).
reptil_herbivoro_diurno_piel_rugosa(X) :-
    alimentacion(X, "herbivoro"),
    actividad(X, "diurno"),
    piel(X, "rugosa").



consultas_a_verificar([   % a partir de la 222
    reptil_oviparo_diurno_camuflaje_eficaz(X),
    reptil_carnivoro_nocturno_escamas_brillantes(X),
    reptil_agresivo_ovoviviparo_espinas(X),
    reptil_herbivoro_solitario_pantano(X),
    reptil_rapido_diurno_salto(X),
    reptil_acuatico_nocturno_veneno_moderado(X),
    reptil_oviparo_montana_migracion_anual(X),
    reptil_carnivoro_diurno_mimetismo(X),
    reptil_solitario_ovoviviparo_selva(X),
    reptil_herbivoro_diurno_piel_rugosa(X)
]).
verifica_consultas :-
    consultas_a_verificar(Lista),
    verifica_lista(Lista).

verifica_lista([]).
verifica_lista([Q|Resto]) :-
    (call(Q) ->
        format('Consulta ~w: OK~n', [Q])
    ;
        format('Consulta ~w: FALSE~n', [Q])
    ),
    verifica_lista(Resto).


   