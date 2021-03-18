
# &Iacute;ndice

1.  [Clase 1 (13 de enero)](#org62e86f0)
2.  [Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)](#orgb0d9774)
3.  [Ej. 2 (25 de enero): tweets y mercado bursátil](#orgb01d652)
    1.  [Enlaces útiles](#org2f87c36)
    2.  [Código](#org391bca9)
4.  [Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre](#org0583fb6)
5.  [Ej. 4 (3 de febrero): *Reapportionment* 2022](#org73e029d)
6.  [Ej. 5 (1 de marzo): cambio generacional congreso mexicano](#org7c35a05)
7.  [Mujeres en cargos de elección (8 de marzo)](#org21a9a9a)
    1.  [Minorías, gerontocracias](#orga5c1c3d)
8.  [Las dinastías electorales  (8 de marzo)](#org6dbf1bf)
9.  [Excess deaths](#org51ef318)
10. [Scraping](#org758619d)
    1.  [Proposiciones con puntos de acuerdo en la Cámara de Diputados.](#org38fc408)
    2.  [Aproximación cardinal a la CPEUM (sitio del IIJ).](#org7695ad7)
    3.  [Regular expressions](#orgc64d198)
    4.  [Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium](#org5106e22)
    5.  [Sitio del Congreso chileno](#org9b59590)
    6.  [Sitio del Congreso brasileño](#orgdd6cac8)
11. [Temas próximos](#orga3af06f)
    1.  [Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem](#org15bc689)
    2.  [Ejercicio: votaciones nominales en la cámara de diputados](#org0387e12)
    3.  [Ejercicio: votos y escaños](#orgbc67efc)
    4.  [Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)](#org7219aa7)
    5.  [No sé qué de esto vendrá al caso](#org3e07446)
    6.  [Caricatura política](#orga03f19f)
    7.  [Ejercicio inicial: Historia de música que escucharon en 2020](#org9e7bc6c)
    8.  [Replicar el diagrama radial de @coulmont](#org7889984)
    9.  [Alma Gullermoprieto, basureros como un ejemplo con entrevistas](#org27dc9c4)
    10. [New Yorker football scouts como comparativo del tino de nombramientos.](#orgc9190fd)
    11. [Efficient secret.](#org7099fc1)
    12. [CSES.](#org2965f2b)
    13. [Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.](#orgbbcb5c6)
    14. [Edades de los diputados a través de las legislaturas](#org47cd1f2)
    15. [Llenar biografías de alcaldes y municipios en wikipedia](#org37d04af)
    16. [Escess deaths (tengo  plot the ecpnomist en email)](#org478dccc)
    17. [Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov](#orgbfbc4ca)
    18. [Quizás https://economia.nexos.com.mx/?p=3456 <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular](#orgc227064)
    19. [Patronimios y matronimios en el poder judicial, Julio Ríos](#org32d22d7)
    20. [Encuesta ITAM: cambio de hábitos covid, tipo esto https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick](#org27b5f94)
    21. [Herramientas](#org78b8bd7)
    22. [Git y github](#org21dd39c)
    23. [El infierno de los character encodings](#org0c061ea)

ITAM Depto. de ciencia política, primavera 2021

**Seminario de Investigación Política D**

Profesor: Eric Magar Meurs ([emagar@itam.mx](mailto:emagar@itam.mx))

Lunes y miércoles 16:00&#x2013;17:30, salón B-5

*Objetivo*: A lo largo del semestre, los alumnos desarrollarán herramientas que les permitirán documentar y escribir una historia o el guión de un documental sobre el tema de su elección. Ejemplos de temas podrían ser las dinastías políticas de un estado/región o los alcaldes asesinados por el crimen organizado. El seminario hará hincapié en tres aspectos fundamentales de este ejercicio. (1) La recopilación de evidencia preliminar relevante para la historia. (2) Cómo resumir esta evidencia con gráficos sintéticos/informativos y estadísticas descriptivas/analíticas. (3) Cómo elaborar y redactar una narrativa en torno de esta evidencia. Se espera que cada alumno entregue una versión completa de su historia al final del semestre. 

*Dinámica*: En algunas semanas dividiré el grupo en dos. Discutiremos los proyectos de una mitad los lunes, la otra los miércoles. 

*Horas de oficina*: Mientras dure el confinamiento, haga cita por mail. Cuando volvamos a las clases presenciales, serán los lunes y miércoles de 17:30 a 18:00, o con cita.  

*Evaluación*: Evaluaré el trabajo que entregue y la participación del alumnos cuando Habrá un examen parcial y otro final. 

*Notas*: (1) La página del curso es <https://github.com/emagar/sip/>. Alberga este temario, lecturas y materiales. (2) El temario sufrirá modificaciones en el transcurso del semestre para adecuarlo a los temas que irán eligiendo. Anunciaré esto con antelación en clase y se verá reflejado en este sitio. 

*Días de asueto*: 2021-02-01, 2021-03-15, 2021-03-29, 2021-03-31. 

*No habrá clase*: 2021-02-15, 2021-02-17.

*Última clase*: 2021-05-12.

---

Lecturas, ideas, temas


<a id="org62e86f0"></a>

# Clase 1 (13 de enero)


<a id="orgb0d9774"></a>

# Ej. 1 (18 y 20 de enero): historial de sueño (Spotify tarda en dar tu historial)

-   He subido el historial de sueño obtenido con un sensor fitbit [aquí](https://github.com/emagar/sip/blob/master/data/sleep-para-alumn.csv) y [aquí](https://github.com/emagar/sip/blob/master/data/sleep-raw-para-alumn.csv). Ojo: los datos se complementan y anoche (2021-01-11) no había incluido el 2o archivo!)
-   Haga su mejor esfuerzo por hacer un croquis que cuente una historia. Si no consigue hacerlo, deberá contarnos cuál será su estrategia para abordar el problema.
-   El código en R que usaré en clase aparece en este [enlace](https://github.com/emagar/sip/blob/master/code/sleep.r).


<a id="orgb01d652"></a>

# Ej. 2 (25 de enero): tweets y mercado bursátil

¿Los tweets de Trump movieron la bolsa? Plantee una ruta para contestar con datos e inicie su exploración.


<a id="org2f87c36"></a>

## Enlaces útiles

-   [Cómo obtener los tweets de Trump](https://qz.com/1955036/where-to-find-trumps-tweets-now-that-hes-banned-from-twitter/)
-   [Acervo de tweets de Trump](https://www.thetrumparchive.com/)
-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)
-   [Paper Benton-Philips](https://github.com/emagar/sip/blob/master/lit/benton-philips-trump-tweets2020ajps.pdf)


<a id="org391bca9"></a>

## Código

-   Hay código `Python` para automatizar la búsqueda de valores en NYSE [aquí](https://github.com/emagar/sip/blob/master/code/get-days-quotes.py).


<a id="org0583fb6"></a>

# Ej. 3 (27 de enero): (des)confianza en el conteo de noviembre

-   Planee el argumento de una historia en torno de las siguientes gráficas.

![img](./pics/stewart-count-confidence-vs-trump-pct-reps.png)
![img](./pics/stewart-count-confidence-vs-trump-pct-dems.png)

-   [Estrada+Poire 2007](https://github.com/emagar/sip/blob/master/lit/estrada-poire-taught-to-protest-2007jod.pdf)


<a id="org73e029d"></a>

# Ej. 4 (3 de febrero): *Reapportionment* 2022

-   [Szpiro ch 9 Founding Fathers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch09-founding-fathers.pdf)
-   [Szpiro ch 10 Ivy Leaguers](https://github.com/emagar/ep3/blob/master/lecturas/szpiro2010-Numbers-rule-ch10-ivy-leaguers.pdf)
-   [Población por estado](./data/ptot-edo-2010-2020.csv)


<a id="org7c35a05"></a>

# Ej. 5 (1 de marzo): cambio generacional congreso mexicano

-   Requiere poca info de mucha gente: año de nacimiento de diputados y/o senadores a lo largo de los años, quizás cada década?
-   ¿cómo resumir esta info en un buen diagrama?
-   P.ej.:

![img](./pics/gen-control-senate.png) 
<https://www.wcd.fyi/features/senate-generations/>


<a id="org21a9a9a"></a>

# Mujeres en cargos de elección (8 de marzo)

-   Posible terminar de codificar sexos femenino y masculino [aquí](https://github.com/emagar/elecRetrns/blob/master/data/dfdf2000-present-incumbents.csv), [aquí](https://github.com/emagar/dipMex/tree/master/data/diputados) y [aquí](https://github.com/emagar/elecRetrns/blob/master/data/aymu1989-present.incumbents.csv).
-   Ojo con los nombres unisex como Guadalupe, Cruz o Trinidad.
-   Para después buscar variaciones en espacio y tiempo.
-   [Tesis Piscopo 2010](https://github.com/emagar/sip/blob/master/lit/piscopo-dissertation-pref-ch2-ch3-2010.pdf)


<a id="orga5c1c3d"></a>

## Minorías, gerontocracias

-   [Weiss, Chagai M. Diversity in Israeli Healthcare Institutions Reduces Prejudice towards Arabs.](https://chagaimweiss.com/publications)
-   McClean, [Silver democracy](https://www.charlesmcclean.com/book-project).


<a id="org6dbf1bf"></a>

# Las dinastías electorales  (8 de marzo)

-   Libro de [Dan Smith](https://github.com/emagar/sip/blob/master/lit/smithDanDynasticBookManuscript-1-24-2017.pdf). Lean bien caps. 1, 3 y 5. Caps 2 y 4 sólo echen un ojo rápido a los gráficos, permiten ven el argumento.
-   *The Economist*,  [Leader-driven theory of history](https://github.com/emagar/sip/blob/master/lit/economist-inbreeding2021.pdf) 20 feb 2021.
-   Ottinger-Voigtländer 2021 [Monarchs and state performance](https://github.com/emagar/sip/blob/master/lit/ottinger-voigtlander-Inbred-leaders2021.pdf).


<a id="org51ef318"></a>

# Excess deaths

-   [Economist tracker](https://www.economist.com/graphic-detail/coronavirus-excess-deaths-tracker).
-   [Florenace Nightingale plots](https://www.cebm.net/covid-19/covid-19-florence-nightingales-daigrams-for-deaths/).
-   [Sobre Florence Nightingale](https://thisisstatistics.org/florence-nightingale-the-lady-with-the-data/).


<a id="org758619d"></a>

# Scraping


<a id="org38fc408"></a>

## Proposiciones con puntos de acuerdo en la Cámara de Diputados.

Extraer proposiciones (si no lo logran, deben poder describir lo que intentaron y dónde se atoraron). 


<a id="org7695ad7"></a>

## Aproximación cardinal a la CPEUM (sitio del IIJ).


<a id="orgc64d198"></a>

## Regular expressions


<a id="org5106e22"></a>

## Sitios estáticos vs sitios dinámicos: Python, Javascript y Selenium


<a id="org9b59590"></a>

## Sitio del Congreso chileno


<a id="orgdd6cac8"></a>

## Sitio del Congreso brasileño


<a id="orga3af06f"></a>

# Temas próximos


<a id="org15bc689"></a>

## Ejercicio: coaliciones que se vislumbran en los estados; alcaldes que aspiran a reelegirse; diputados que idem


<a id="org0387e12"></a>

## Ejercicio: votaciones nominales en la cámara de diputados


<a id="orgbc67efc"></a>

## Ejercicio: votos y escaños


<a id="org7219aa7"></a>

## Usar los datos de seats and votes: representación gráfica que permita contar una historia (Rehacer mi seats-votes plot para OAS)

-   Darles losdatos, que investiguen qué se ha escrito.
-   Que investgen por qué importa &#x2014; base para la historia
-   Discutir ss intentos de gráficos.
-   Rehacerla n vivo.
-   Sacar patrnes para contar la historia


<a id="org3e07446"></a>

## No sé qué de esto vendrá al caso


<a id="orga03f19f"></a>

## Caricatura política


<a id="org9e7bc6c"></a>

## Ejercicio inicial: Historia de música que escucharon en 2020


<a id="org7889984"></a>

## Replicar el diagrama radial de @coulmont


<a id="org27dc9c4"></a>

## Alma Gullermoprieto, basureros como un ejemplo con entrevistas


<a id="orgc9190fd"></a>

## New Yorker football scouts como comparativo del tino de nombramientos.


<a id="org7099fc1"></a>

## Efficient secret.


<a id="org2965f2b"></a>

## CSES.


<a id="orgbbcb5c6"></a>

## Dinastías políticas, Smith. Que lo apliquen a un estado desde el porfiriato.


<a id="org47cd1f2"></a>

## Edades de los diputados a través de las legislaturas


<a id="org37d04af"></a>

## Llenar biografías de alcaldes y municipios en wikipedia


<a id="org478dccc"></a>

## Escess deaths (tengo  plot the ecpnomist en email)


<a id="orgbfbc4ca"></a>

## Dificultad de colaboración epidemiólogos/economistas Ver free exchange 14nov


<a id="orgc227064"></a>

## Quizás <https://economia.nexos.com.mx/?p=3456> <- aplicarlo a indígenas, a ex-beneficiarios de progresa/seguro popular


<a id="org32d22d7"></a>

## Patronimios y matronimios en el poder judicial, Julio Ríos


<a id="org27b5f94"></a>

## Encuesta ITAM: cambio de hábitos covid, tipo esto <https://www.economist.com/the-world-ahead/2020/11/17/what-does-it-take-to-make-a-new-habit-stick>


<a id="org78b8bd7"></a>

## Herramientas


<a id="org21dd39c"></a>

## Git y github


<a id="org0c061ea"></a>

## El infierno de los character encodings

