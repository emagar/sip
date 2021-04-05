
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org9882223)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#orgc5c2258)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orgaab6221)
    1.  [Enlaces útiles](#org4a7cfe6)
    2.  [Código](#orga965582)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org5893b9e)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org877f106)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#orgf4fb17c)
7.  [Mujeres en cargos de elección (8 de marzo)](#orgc5ad03b)
    1.  [Minorías, gerontocracias](#org6243401)
8.  [Las dinastías electorales  (15 de marzo)](#org62e7314)
9.  [Excess deaths](#orgd22a115)
10. [Borradores de wikipedia](#org3cf430a)
11. [Scraping](#org978f92a)
    1.  [Sitios estáticos vs sitios dinámicos](#org801c3cd)
    2.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#orge0b5aec)
    3.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org7be1f3b)
    4.  [Regular expressions](#org8a0f1cb)
    5.  [Sitio del Congreso chileno](#orgfe3142c)
    6.  [El infierno de los *character encodings*](#orgb7e9dfc)
12. [Georreferenciación](#org3412c60)
13. [Temas próximos](#org399813b)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org064cfbe)
    2.  [Git y github](#org6d26668)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org954c034)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org1263cfa)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#org8047bb8)
    6.  [Ejercicio: votos y escaños](#orga4b09a2)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgc666b4f)
    8.  [No sé qué de esto vendrá al caso](#org3931e6c)
    9.  [Caricatura política](#orgf39fcb7)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#orgff5478f)
    11. [Replicar el diagrama radial de @coulmont](#orgf11e6dc)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#orgfa05918)
    13. [Efficient secret.](#orga0b6371)
    14. [CSES.](#orga4bb500)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#orgeae14e2)
    16. [Edades de los diputados a través de las legislaturas](#org963285a)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#org8141e43)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org51211f6)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#org9e7719f)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org6e65a67)
    21. [Herramientas](#orgf4c1b14)

ITAM Depto. de ciencia política, primavera 2021

**Seminario de Investigación Política D**

Profesor: Eric Magar Meurs ([emagar@itam.mx](mailto:emagar@itam.mx))

Lunes y miércoles 16:00&#x2013;17:30, salón B-5

*Objetivo*: A lo largo del semestre, los alumnos desarrollarán herramientas que les permitirán documentar y escribir una historia o el guión de un documental sobre el tema de su elección. Ejemplos de temas podrían ser las dinastías políticas de un estado/región o los alcaldes asesinados por el crimen organizado. El seminario hará hincapié en tres aspectos fundamentales de este ejercicio. (1) La recopilación de evidencia preliminar relevante para la historia. (2) Cómo resumir esta evidencia con gráficos sintéticos/informativos y estadísticas descriptivas/analíticas. (3) Cómo elaborar y redactar una narrativa en torno de esta evidencia. Se espera que cada alumno entregue una versión completa de su historia al final del semestre. 

*Dinámica*: En algunas semanas dividiré el grupo en dos. Discutiremos los proyectos de una mitad los lunes, la otra los miércoles. 

*Horas de oficina*: Mientras dure el confinamiento, haga cita por mail. Cuando volvamos a las clases presenciales, serán los lunes y miércoles de 17:30 a 18:00, o con cita.  

*Evaluación*: Su calificación final se compondrá como sigue: 

-   el artículo de wikipedia (trabajo parcial) valdrá 30%
-   el artículo final valdrá 50%
-   su participación en el seminario valdrá el 20% restante.

*Notas*: (1) La página del curso es <https://github.com/emagar/sip/>. Alberga este temario, lecturas y materiales. (2) El temario sufrirá modificaciones en el transcurso del semestre para adecuarlo a los temas que irán eligiendo. Anunciaré esto con antelación en clase y se verá reflejado en este sitio. 

*Días de asueto*: 2021-02-01, 2021-03-15, 2021-03-29, 2021-03-31. 

*No habrá clase*: 2021-02-15, 2021-02-17.

*Última clase*: 2021-05-12.

---

<a id="org978acdd"></a>

Lecturas, ideas, temas


<a id="org9882223"></a>

# Clase 1 (13 de enero)


<a id="orgc5c2258"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orgaab6221"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org4a7cfe6"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="orga965582"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).

[Arriba](#org978acdd)


<a id="org5893b9e"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [[<https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf>][Estrada+Poire 2007]

[Arriba](#org978acdd)


<a id="org877f106"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)

[Arriba](#org978acdd)


<a id="orgf4fb17c"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>

[Arriba](#org978acdd)


<a id="orgc5ad03b"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)

[Arriba](#org978acdd)


<a id="org6243401"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org62e7314"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).

[Arriba](#org978acdd)


<a id="orgd22a115"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).

[Arriba](#org978acdd)


<a id="org3cf430a"></a>

# Borradores de wikipedia

-   Bárbara [CBT](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)
-   Juan Pablo [Dinastías Veracruz](https://es.wikipedia.org/wiki/Dinastías_de_Veracruz_(México)) y [dinastías políticas](https://es.wikipedia.org/wiki/Dinastía)
-   Manuel Ch. [Ley de cuotas](https://es.wikipedia.org/wiki/Ley_de_cuotas)
-   Manuel M. [JCyA](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)
-   Marina [Guerra terror](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)
-   Miguel [Impeachment](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)
-   Santiago [uno](https://en.wikipedia.org/wiki/Guadalajara_Metropolitan_Area) y [Area metro GDL](https://nam04.safelinks.protection.outlook.com/?url=https://en.wikipedia.org/wiki/Special:ContentTranslation?title=Special:ContentTranslation&campaign=specialcx&gettingStartedReturn=true&page=Zona+metropolitana+de+Guadalajara&from=es&to=en&targettitle=Guadalajara+Metropolitan+Area+&data=04|01|emagar@itam.mx|4c7164bfe5824b05aaff08d8f86593f2|bc5eb99989e34663b72f13c503ec23cc|0|0|637532462450885138|Unknown|TWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0=|1000&sdata=dtK44spVxDa/Lg8NnPwguPpZHsyvUlWCdKwFwJJaU7c=&reserved=0)
-   Vidal [Agricultura michoacana](https://en.wikipedia.org/wiki/Draft:Michoacán_agriculture)

[Arriba](#org978acdd)


<a id="org978f92a"></a>

# Scraping

-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)


<a id="org801c3cd"></a>

## Sitios estáticos vs sitios dinámicos


<a id="orge0b5aec"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

-   Ejemplo de sitio estático
-   Cámara detuvo sistematización [hace un año !!](http://gaceta.diputados.gob.mx/gp_propos.html)
-   Ayer arrancaron las campañas ¿los ocupantes que buscaron renominarse se distinguen en cantidad/calidad de proposiciones?
-   Extraigan proposiciones (si no lo logran, describan lo que intentaron y dónde se atoraron).


<a id="org7be1f3b"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="org8a0f1cb"></a>

## Regular expressions

-   primer
-   [Discursos en la cámara de diputados](https://github.com/emagar/sip/blob/master/lit/magar-legdeb04.pdf).

<div class="RIGHT">
[Arriba](#org978acdd)

</div>


<a id="orgfe3142c"></a>

## Sitio del Congreso chileno

-   Ejemplo de sitio dinámico
-   Javascript, Python y Selenium


<a id="orgb7e9dfc"></a>

## El infierno de los *character encodings*

-   Manual de Python solía tener una historia&#x2026;
-   [Absolute minimum about unicode and character sets](https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/)


<a id="org3412c60"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="org399813b"></a>

# Temas próximos


<a id="org064cfbe"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="org6d26668"></a>

## Git y github


<a id="org954c034"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org1263cfa"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org8047bb8"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orga4b09a2"></a>

## Ejercicio: votos y escaños


<a id="orgc666b4f"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org3931e6c"></a>

## No sé qué de esto vendrá al caso


<a id="orgf39fcb7"></a>

## Caricatura política


<a id="orgff5478f"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orgf11e6dc"></a>

## Replicar el diagrama radial de @coulmont


<a id="orgfa05918"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="orga0b6371"></a>

## Efficient secret.


<a id="orga4bb500"></a>

## CSES.


<a id="orgeae14e2"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org963285a"></a>

## Edades de los diputados a través de las legislaturas


<a id="org8141e43"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org51211f6"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="org9e7719f"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org6e65a67"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="orgf4c1b14"></a>

## Herramientas

