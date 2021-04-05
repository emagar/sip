
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#orgfe3cc0d)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#org2e26bf4)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#org45a9417)
    1.  [Enlaces útiles](#orgddc007c)
    2.  [Código](#orge2e3a3b)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org6e4417a)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org7ac4761)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#orgea68cfa)
7.  [Mujeres en cargos de elección (8 de marzo)](#org0728d46)
    1.  [Minorías, gerontocracias](#org74a1e4d)
8.  [Las dinastías electorales  (15 de marzo)](#org9eb806b)
9.  [Excess deaths](#org16360da)
10. [Borradores de wikipedia](#org58ff18a)
11. [Scraping](#orgc63d2db)
    1.  [Sitios estáticos vs sitios dinámicos](#org060e45d)
    2.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org4d604fc)
    3.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org14e2c2c)
    4.  [Regular expressions](#org41e469a)
    5.  [Sitio del Congreso chileno](#org9143e6d)
    6.  [El infierno de los *character encodings*](#org39a7b9c)
12. [Georreferenciación](#org3a1fbf7)
13. [Temas próximos](#org017c6cd)
    1.  [Patronimios y matronimios en el poder judicial, Julio Ríos](#org8cf24b2)
    2.  [Git y github](#orgd2d1a2e)
    3.  [New Yorker football scouts como comparativo del tino de nombramientos.](#org23fc3ef)
    4.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org4717de4)
    5.  [Ejercicio: votaciones nominales en la cámara de diputados](#orgc6b4852)
    6.  [Ejercicio: votos y escaños](#org6f3ebbd)
    7.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#orgdafe23d)
    8.  [No sé qué de esto vendrá al caso](#orgfe93e7c)
    9.  [Caricatura política](#org1ae52bb)
    10. [Ejercicio inicial: Historia de música que escucharon en 2020](#org26a97d6)
    11. [Replicar el diagrama radial de @coulmont](#orga335b8a)
    12. [Alma Guillermoprieto, basureros como un ejemplo con entrevistas](#org18060de)
    13. [Efficient secret.](#org6763a9a)
    14. [CSES.](#org201655d)
    15. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#orga8d7efb)
    16. [Edades de los diputados a través de las legislaturas](#orgf50b5d7)
    17. [Llenar biografías de alcaldes y municipios en wikipedia](#orgd75facd)
    18. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#org06bbb90)
    19. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#orgba09e6d)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org9713542)
    21. [Herramientas](#org262b100)

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

<a id="orgff77c0c"></a>

Lecturas, ideas, temas


<a id="orgfe3cc0d"></a>

# Clase 1 (13 de enero)


<a id="org2e26bf4"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="org45a9417"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="orgddc007c"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="orge2e3a3b"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).

[Arriba](#orgff77c0c)


<a id="org6e4417a"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [[<https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf>][Estrada+Poire 2007]

[Arriba](#orgff77c0c)


<a id="org7ac4761"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)

[Arriba](#orgff77c0c)


<a id="orgea68cfa"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>

[Arriba](#orgff77c0c)


<a id="org0728d46"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)

[Arriba](#orgff77c0c)


<a id="org74a1e4d"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org9eb806b"></a>

# Las dinastías electorales  (15 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.

![img](./pics/inbreeding-v-ruler-quality.png)

-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).

[Arriba](#orgff77c0c)


<a id="org16360da"></a>

# Excess deaths

-   [Florence Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).

![img](./pics/florence-nightingale-plot.jpg)

-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).
-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Datos del *Financial Times*](https://github.com/emagar/coronavirus-excess-mortality-data).

[Arriba](#orgff77c0c)


<a id="org58ff18a"></a>

# Borradores de wikipedia

-   Bárbara [CBT](https://es.wikipedia.org/wiki/Terapias_cognitivo-conductuales#Críticas)
-   Carolina y Jorge [Desigualdad](https://es.wikipedia.org/wiki/Desigualdades_en_México)
-   Juan Pablo [Dinastías Veracruz](https://es.wikipedia.org/wiki/Dinastías_de_Veracruz_(México)) y [dinastías políticas](https://es.wikipedia.org/wiki/Dinastía)
-   Manuel Ch. [Ley de cuotas](https://es.wikipedia.org/wiki/Ley_de_cuotas)
-   Manuel M. [JCyA](https://en.wikipedia.org/wiki/Draft:Juntas_de_Conciliación_y_Arbitraje)
-   Mashe [Deserción escolar](https://es.wikipedia.org/wiki/Deserción_escolar)
-   Marina [Guerra terror](https://es.wikipedia.org/wiki/Guerra_contra_el_terrorismo)
-   Miguel [Impeachment](https://es.wikipedia.org/wiki/Proceso_de_destitución#Honduras)
-   Mirna [Exceso de mortalidad](https://es.wikipedia.org/wiki/Exceso_de_mortalidad)
-   Pamela [Servicio salud penitenciario](https://es.wikipedia.org/wiki/Usuario_discusión:Pamelaquirarte#Servicios_de_Salud_en_Centros_Penitenciarios_Mexicanos)
-   Santiago [uno](https://en.wikipedia.org/wiki/Guadalajara_Metropolitan_Area) y [Area metro GDL](https://nam04.safelinks.protection.outlook.com/?url=https://en.wikipedia.org/wiki/Special:ContentTranslation?title=Special:ContentTranslation&campaign=specialcx&gettingStartedReturn=true&page=Zona+metropolitana+de+Guadalajara&from=es&to=en&targettitle=Guadalajara+Metropolitan+Area+&data=04|01|emagar@itam.mx|4c7164bfe5824b05aaff08d8f86593f2|bc5eb99989e34663b72f13c503ec23cc|0|0|637532462450885138|Unknown|TWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0=|1000&sdata=dtK44spVxDa/Lg8NnPwguPpZHsyvUlWCdKwFwJJaU7c=&reserved=0)
-   Vidal [Agricultura michoacana](https://en.wikipedia.org/wiki/Draft:Michoacán_agriculture)

[Arriba](#orgff77c0c)


<a id="orgc63d2db"></a>

# Scraping


<a id="org060e45d"></a>

## Sitios estáticos vs sitios dinámicos


<a id="org4d604fc"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

-   Ejemplo de sitio estático
-   Cámara detuvo sistematización [hace un año !!](http://gaceta.diputados.gob.mx/gp_propos.html)
-   Ayer arrancaron las campañas ¿los ocupantes que buscaron renominarse se distinguen en cantidad/calidad de proposiciones?
-   Extraigan proposiciones (si no lo logran, describan lo que intentaron y dónde se atoraron).


<a id="org14e2c2c"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="org41e469a"></a>

## Regular expressions

-   [An introduction to regular expressions](https://www.oreilly.com/content/an-introduction-to-regular-expressions/#:~:text=A regular expression matches a,, substring, or split text.).
-   [Jackman Data from the web into R](https://github.com/emagar/sip/blob/master/lit/tpm_v14_n2.pdf)
-   [Expresiones regulares básicas](http://marvin.cs.uidaho.edu/Handouts/regex.html).
-   [Prueba tus expresiones regulares en línea](https://regex101.com/).
-   [Discursos en la cámara de diputados](https://github.com/emagar/sip/blob/master/lit/magar-legdeb04.pdf).

[Arriba](#orgff77c0c)


<a id="org9143e6d"></a>

## Sitio del Congreso chileno

-   Ejemplo de sitio dinámico
-   Javascript, Python y Selenium


<a id="org39a7b9c"></a>

## El infierno de los *character encodings*

-   Manual de Python solía tener una historia&#x2026;
-   [Absolute minimum about unicode and character sets](https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/)


<a id="org3a1fbf7"></a>

# Georreferenciación

-   Dibujar los municipios indígenas de Chiapas
-   Mapa de alfas
-   Mapa de AMLO 2018


<a id="org017c6cd"></a>

# Temas próximos


<a id="org8cf24b2"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="orgd2d1a2e"></a>

## Git y github


<a id="org23fc3ef"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org4717de4"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="orgc6b4852"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="org6f3ebbd"></a>

## Ejercicio: votos y escaños


<a id="orgdafe23d"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="orgfe93e7c"></a>

## No sé qué de esto vendrá al caso


<a id="org1ae52bb"></a>

## Caricatura política


<a id="org26a97d6"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="orga335b8a"></a>

## Replicar el diagrama radial de @coulmont


<a id="org18060de"></a>

## Alma Guillermoprieto, basureros como un ejemplo con entrevistas


<a id="org6763a9a"></a>

## Efficient secret.


<a id="org201655d"></a>

## CSES.


<a id="orga8d7efb"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="orgf50b5d7"></a>

## Edades de los diputados a través de las legislaturas


<a id="orgd75facd"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org06bbb90"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="orgba09e6d"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org9713542"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org262b100"></a>

## Herramientas

